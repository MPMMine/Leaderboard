% Solving problem input_P013M001I008_10_2_2048864
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

% Optimize a model with 3408 rows, 2380 columns and 14396 nonzeros
% Model fingerprint: 0x46bba7f2
% Variable types: 1386 continuous, 994 integer (994 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 924 rows and 0 columns
% Presolve time: 0.04s
% Presolved: 2484 rows, 2380 columns, 13458 nonzeros
% Extracted 448 lazy constraints
% Variable types: 1386 continuous, 994 integer (994 binary)
% Found heuristic solution: objective 460.6993327
% Found heuristic solution: objective 459.7993333
% Root relaxation presolved: 2036 rows, 2380 columns, 12562 nonzeros


% Root relaxation: objective 1.099876e+00, 2650 iterations, 0.08 seconds (0.09 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.09988    0   62  459.79933    1.09988   100%     -    0s
%      0     0    1.09988    0   42  459.79933    1.09988   100%     -    0s
%      0     0    1.09988    0   42  459.79933    1.09988   100%     -    0s
% H    0     0                       6.0994617    1.09988  82.0%     -    0s
%      0     2    1.09988    0   42    6.09946    1.09988  82.0%     -    0s
% H  191   158                       5.9984610    1.09991  81.7%  32.2    2s
% H  203   165                       2.9984740    1.09991  63.3%  32.7    2s
%    632   464    1.10045   35   71    2.99847    1.10020  63.3%  50.1    5s
%   1111   541    2.09846   20    7    2.99847    1.10020  63.3%  81.8   10s
%   1771   498    2.09846  132   12    2.99847    1.10020  63.3%  83.4   15s
%   2203   567    2.09846  109   12    2.99847    1.10020  63.3%  88.0   20s
%   2717   679     cutoff   86         2.99847    1.10020  63.3%  87.9   25s
%   3189   802    1.10046  136   17    2.99847    1.10020  63.3%  93.7   30s
%   3790   958    1.10046  175   40    2.99847    1.10020  63.3%  92.7   35s
%   4575  1561    1.10045   65  116    2.99847    1.10020  63.3%  82.5   40s
%   5514  2393     cutoff  223         2.99847    1.10020  63.3%  72.3   45s
%   6042  2628    2.10008  224   29    2.99847    1.10020  63.3%  75.9   50s
%   6967  3285    1.10046  188   15    2.99847    1.10026  63.3%  69.6   55s
%   7593  3639    1.10046  188   76    2.99847    1.10036  63.3%  69.9   60s
%   8157  3929    2.06857   97  106    2.99847    1.10036  63.3%  69.9   65s
%   8645  4286    2.16463  121   99    2.99847    1.10037  63.3%  70.7   70s
%   9467  4718     cutoff   65         2.99847    1.10045  63.3%  69.6   75s
%  10357  5169    2.09846   75   12    2.99847    1.10046  63.3%  67.0   80s
%  11118  5349    2.10066   90   77    2.99847    1.10046  63.3%  67.7   85s
%  11533  5212    2.10106  163   64    2.99847    1.10046  63.3%  73.2   90s
%  12449  5638    2.10046  190   53    2.99847    1.10046  63.3%  69.9   95s
%  13336  6078     cutoff  115         2.99847    1.10046  63.3%  67.7  100s
%  14545  6529    2.09846  183   12    2.99847    1.10046  63.3%  65.5  105s
%  15885  7088    2.10146  226   76    2.99847    1.10046  63.3%  62.7  110s
%  17593  7875    2.10046   84   97    2.99847    1.10047  63.3%  59.3  115s
%  18686  8193    2.09846  156   12    2.99847    1.10050  63.3%  58.8  120s
%  19995  8713    2.09846  197   12    2.99847    1.10052  63.3%  57.3  125s
%  20926  8953    2.10175  218   14    2.99847    1.10055  63.3%  57.5  130s
%  22217  9350    2.10176  167   13    2.99847    1.10056  63.3%  56.1  135s
%  23683  9926     cutoff  114         2.99847    1.10059  63.3%  54.7  140s
%  25243 10565    2.10046  108   53    2.99847    1.10063  63.3%  53.2  145s
%  26384 11014    2.10089  219   74    2.99847    1.10068  63.3%  52.8  150s
%  27806 11492    2.09846  216   12    2.99847    1.10077  63.3%  52.0  155s

% Cutting planes:
%   Cover: 1

% Explored 28762 nodes (1500023 simplex iterations) in 159.21 seconds (158.11 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 5: 2.99847 5.99846 6.09946 ... 460.699

% Iteration limit reached
% Best objective 2.998474000000e+00, best bound 1.100891120034e+00, gap 63.2850%
% Solution is suboptimal

% Synthesized model in 159.4s:
% Variables
% 	solution?19	in[1, 16];
% 	solution?27	in[1, 16];
% Constraints
% 	solution?19 + solution?27 <= 14;
% end

% Normalized model:
% Variables
% 	solution?19	in[1, 16];
% 	solution?27	in[1, 16];
% Constraints
% 	solution?19 + solution?27 <= 14;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: k;
array[1..32] of var 1..16: solution;

constraint solution[19] + solution[27] <= 14;
% MiniZincWarning: model inconsistency detected
