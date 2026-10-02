% Solving problem input_P002M001I049_10_3_2727029
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

% Optimize a model with 110620 rows, 78960 columns and 401100 nonzeros
% Model fingerprint: 0x1e14188a
% Variable types: 47334 continuous, 31626 integer (31626 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10621.733631
% Presolve removed 33488 rows and 1932 columns (presolve time = 5s) ...
% Presolve removed 33476 rows and 1920 columns
% Presolve time: 5.41s
% Presolved: 77144 rows, 77040 columns, 342556 nonzeros
% Extracted 15764 lazy constraints
% Variable types: 45402 continuous, 31638 integer (31626 binary)
% Found heuristic solution: objective 10450.884873
% Root relaxation presolved: 61380 rows, 77040 columns, 311028 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3734895e+01   6.874000e+06   0.000000e+00      7s
%    35702    4.1562306e+02   5.435537e+02   0.000000e+00     10s
%    40022    4.1578858e+02   5.672457e-02   0.000000e+00     15s
%    45254    1.0647771e+00   9.383211e-04   0.000000e+00     20s
%    47626    1.0648029e+00   0.000000e+00   0.000000e+00     23s
%    47626    1.0648029e+00   0.000000e+00   0.000000e+00     23s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8556 DPushes remaining with DInf 0.0000000e+00                24s
%        0 DPushes remaining with DInf 0.0000000e+00                24s

%      227 PPushes remaining with PInf 0.0000000e+00                24s
%        0 PPushes remaining with PInf 0.0000000e+00                24s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.8245530e-02     24s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    56210    1.0648029e+00   0.000000e+00   1.746249e-02     24s
%    56218    1.0648029e+00   0.000000e+00   0.000000e+00     24s
%    56218    1.0648029e+00   0.000000e+00   0.000000e+00     24s

% Root relaxation: objective 1.064803e+00, 56218 iterations, 18.31 seconds (16.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06480    0   19 10450.8849    1.06480   100%     -   24s
% H    0     0                      11.0147729    1.06480  90.3%     -   24s
% H    0     0                      11.0107725    1.06480  90.3%     -   26s
%      0     0    1.06480    0   19   11.01077    1.06480  90.3%     -   28s
% H    0     0                      10.0147729    1.06480  89.4%     -   31s
% H    0     0                      10.0147727    1.06480  89.4%     -   31s
% H    0     0                       5.1147730    1.06480  79.2%     -   32s
% H    0     0                       5.1107730    1.06480  79.2%     -   34s
%      0     2    1.06480    0   19    5.11077    1.06480  79.2%     -   34s
%      1     3    2.01380    1  757    5.11077    1.06480  79.2%  1248   36s
%     15    17    2.01478   11   10    5.11077    1.06821  79.1%   260   40s
%     46    48    2.01503   27   32    5.11077    1.06821  79.1%   120   45s
%     81    83    2.01527   52   37    5.11077    1.06821  79.1%  83.6   50s
%    188   188    2.01623  159   36    5.11077    1.06821  79.1%  37.6   55s
% H  286   272                       4.1117740    1.06821  74.0%  25.5   60s
%    374   362    2.02225  345   45    4.11177    1.06821  74.0%  19.9   65s
%    463   451    2.02359  434   43    4.11177    1.06821  74.0%  16.3   70s
%    542   529    2.02608  513   41    4.11177    1.06821  74.0%  14.2   75s
%    592   579    2.02665  563   42    4.11177    1.06821  74.0%  13.1   80s
%    685   672    2.03546  656   45    4.11177    1.06821  74.0%  11.6   85s
%    759   746    2.04587  730   46    4.11177    1.06821  74.0%  10.6   90s
%    851   809    2.05391  822   47    4.11177    1.06821  74.0%   9.6   95s
%    944   902    2.08249  915   53    4.11177    1.06821  74.0%   8.8  100s
% H  967   916                       4.0147773    1.06821  73.4%   8.7  102s
%    968   917    2.02865  570   19    4.01478    1.06821  73.4%   8.7  115s
%    970   918    2.11848  345   19    4.01478    1.06821  73.4%   8.7  217s
%    971   919    2.03990  669   19    4.01478    1.06821  73.4%   8.7  221s
%    972   920    2.35661  169   19    4.01478    1.06821  73.4%   8.7  237s
%    973   922    1.06821   14  141    4.01478    1.06821  73.4%  84.1  250s
%    974   923    2.01381   14  909    4.01478    1.06821  73.4%   102  277s
%    975   924    1.07146   15  141    4.01478    1.07146  73.3%   102  283s
%    976   922     cutoff   15         4.01478    1.07146  73.3%   102  285s
%    977   923    1.07509   16  134    4.01478    1.07509  73.2%   102  290s
%    978   924    3.91193   16 1516    4.01478    1.07509  73.2%   125  578s
%    979   923    1.07589   17  127    4.01478    1.07589  73.2%   125  581s

% Explored 980 nodes (178268 simplex iterations) in 600.05 seconds (192.10 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 4.01478 4.11177 5.11077 ... 10621.7

% Time limit reached
% Best objective 4.014777333333e+00, best bound 1.075886860367e+00, gap 73.2018%
% Solution is suboptimal

% Synthesized model in 738.4s:
% Variables
% 	setup?3?6	in[0, 1];
% 	setup?5?14	in[0, 1];
% 	slot?53	in[1, 25];
% Constraints
% 	-0.166667*slot?53 + setup?3?6 + 1.33333*setup?5?14 <= -2.83333;
% end

% Normalized model:
% Variables
% 	setup?3?6	in[0, 1];
% 	setup?5?14	in[0, 1];
% 	slot?53	in[1, 25];
% Constraints
% 	setup?3?6 + 1.33333*setup?5?14 + -0.166667*slot?53 <= -2.83333;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
25..25: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..25] of 1..32: carQuantities;
array[1..25, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..25: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint -0.166667*slot[53] + setup[3, 6] + 1.33333*setup[5, 14] <= -2.83333;
% MiniZincWarning: model inconsistency detected
