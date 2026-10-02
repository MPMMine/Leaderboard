% Solving problem input_P002M001I051_10_2_3650141
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

% Optimize a model with 112090 rows, 80010 columns and 407398 nonzeros
% Model fingerprint: 0x8b171a4d
% Variable types: 47964 continuous, 32046 integer (32046 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10915.887890
% Presolve removed 33978 rows and 2002 columns (presolve time = 5s) ...
% Presolve removed 33966 rows and 1990 columns
% Presolve time: 5.14s
% Presolved: 78124 rows, 78020 columns, 348074 nonzeros
% Extracted 15974 lazy constraints
% Variable types: 45962 continuous, 32058 integer (32046 binary)
% Found heuristic solution: objective 10714.944562
% Root relaxation presolved: 62150 rows, 78020 columns, 316126 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3874615e+01   6.815649e+06   0.000000e+00      6s
%    37366    3.3950802e+02   5.303197e+02   0.000000e+00     10s
%    45161    1.0649871e+00   5.494474e-03   0.000000e+00     15s
%    47871    1.0649907e+00   2.550488e-03   0.000000e+00     20s
%    50031    1.0649926e+00   4.898792e-03   0.000000e+00     25s
%    51838    1.0650115e+00   0.000000e+00   0.000000e+00     28s
%    51838    1.0650115e+00   0.000000e+00   0.000000e+00     28s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8544 DPushes remaining with DInf 0.0000000e+00                29s
%        0 DPushes remaining with DInf 0.0000000e+00                29s

%       28 PPushes remaining with PInf 0.0000000e+00                29s
%        0 PPushes remaining with PInf 0.0000000e+00                29s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.0725802e-03     29s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    60407    1.0650115e+00   0.000000e+00   0.000000e+00     29s
%    60407    1.0650115e+00   0.000000e+00   0.000000e+00     29s

% Root relaxation: objective 1.065011e+00, 60407 iterations, 23.66 seconds (21.36 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06501    0   19 10714.9446    1.06501   100%     -   29s
% H    0     0                      12.0149836    1.06501  91.1%     -   29s
% H    0     0                      12.0109820    1.06501  91.1%     -   31s
%      0     0    1.06501    0   19   12.01098    1.06501  91.1%     -   32s
% H    0     0                      11.0149837    1.06501  90.3%     -   35s
% H    0     0                      10.0149837    1.06501  89.4%     -   35s
% H    0     0                       9.0149835    1.06501  88.2%     -   35s
% H    0     0                       6.1149835    1.06501  82.6%     -   36s
% H    0     0                       4.1149840    1.06501  74.1%     -   36s
% H    0     0                       4.1119840    1.06501  74.1%     -   37s
%      0     2    1.06501    0   19    4.11198    1.06501  74.1%     -   39s
%      1     3    1.06509    1   19    4.11198    1.06509  74.1%  22.0   40s
%     23    25    1.11521   12   22    4.11198    1.06509  74.1%  25.1   45s
%     37    37    1.11505   19   11    4.11198    1.06509  74.1%  39.9   50s
%     82    80    1.11518   57   18    4.11198    1.06509  74.1%  31.8   55s
%    205   203    1.11602  180   18    4.11198    1.06509  74.1%  14.2   60s
%    312   310    1.11716  287   18    4.11198    1.06509  74.1%   9.9   65s
%    420   418    1.11785  395   19    4.11198    1.06509  74.1%   7.9   70s
%    535   533    1.11883  510   19    4.11198    1.06509  74.1%   6.7   75s
% H  546   536                       3.1129850    1.06509  65.8%   6.6   75s
% H  598   577                       2.1139860    1.06509  49.6%   6.2   82s
%    648   629    1.12041  623   18    2.11399    1.06509  49.6%   5.8   85s
%    759   738    1.12465  734   22    2.11399    1.06509  49.6%   5.2   90s
%    878   835    1.13250  853   22    2.11399    1.06509  49.6%   4.6   95s
%    992   900    1.17989  967   22    2.11399    1.06509  49.6%   4.2  100s
%   1100   960     cutoff 1073         2.11399    1.06509  49.6%   3.9  105s
%   1103   960    1.14849  100   19    2.11399    1.06509  49.6%   4.0  122s
%   1105   961    1.11716  289   70    2.11399    1.06509  49.6%   3.9  214s
%   1106   962    1.74872  119   70    2.11399    1.06512  49.6%   3.9  217s
%   1107   963    1.12085  517   70    2.11399    1.06512  49.6%   3.9  230s
%   1109   966    1.11503   15   11    2.11399    1.06512  49.6%  69.8  235s
%   1110   966    1.08581   16  110    2.11399    1.08581  48.6%  72.0  263s
%   1111   966    2.01402   16  870    2.11399    1.08581  48.6%  87.7  339s
%   1112   967    1.09655   17   90    2.11399    1.09655  48.1%  87.9  343s
%   1113   968    1.09655   18   90    2.11399    1.09655  48.1%  87.8  345s
%   1116   966     cutoff   19         2.11399    1.09655  48.1%   103  385s
%   1118   965     cutoff   20         2.11399    1.09655  48.1%   117  515s
%   1120   964     cutoff   21         2.11399    1.10101  47.9%   117  521s
%   1121   965    1.10146   22   96    2.11399    1.10146  47.9%   117  525s
%   1123   963    1.10146   23   83    2.11399    1.10146  47.9%   117  538s
%   1125   963    1.10630   24   66    2.11399    1.10630  47.7%   117  542s
%   1128   962    1.11062   26   52    2.11399    1.11062  47.5%   117  545s
%   1133   960 infeasible   29         2.11399    1.11499  47.3%   118  562s
%   1135   959     cutoff   30         2.11399    1.11499  47.3%   133  585s

% Explored 1137 nodes (211542 simplex iterations) in 600.03 seconds (263.75 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11399 3.11299 4.11198 ... 12.015

% Time limit reached
% Best objective 2.113986000000e+00, best bound 1.114987000000e+00, gap 47.2567%
% Solution is suboptimal

% Synthesized model in 790.8s:
% Variables
% 	setup?5?190	in[0, 1];
% 	setup?5?26	in[0, 1];
% Constraints
% 	setup?5?26 + setup?5?190 <= 0;
% end

% Normalized model:
% Variables
% 	setup?5?190	in[0, 1];
% 	setup?5?26	in[0, 1];
% Constraints
% 	setup?5?190 + setup?5?26 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
26..26: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..26] of 1..39: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[5, 26] + setup[5, 190] <= 0;
% MiniZincWarning: model inconsistency detected
