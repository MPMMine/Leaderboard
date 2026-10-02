% Solving problem input_P002M001I078_10_5_3377605
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

% Optimize a model with 113070 rows, 80710 columns and 415316 nonzeros
% Model fingerprint: 0x13df4e72
% Variable types: 48384 continuous, 32326 integer (32326 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 34148 rows and 1892 columns
% Presolve time: 3.11s
% Presolved: 78922 rows, 78818 columns, 355472 nonzeros
% Extracted 16114 lazy constraints
% Variable types: 46480 continuous, 32338 integer (32326 binary)
% Root relaxation presolved: 62808 rows, 78818 columns, 323244 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    33772    3.1549825e+02   1.286766e+02   0.000000e+00      5s
%    39912    3.1567264e+02   1.231422e-03   0.000000e+00     10s
%    46411    1.0651289e+00   2.350326e-03   0.000000e+00     15s
%    48765    1.0651468e+00   0.000000e+00   0.000000e+00     17s
%    48765    1.0651468e+00   0.000000e+00   0.000000e+00     17s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7884 DPushes remaining with DInf 0.0000000e+00                18s
%        0 DPushes remaining with DInf 0.0000000e+00                18s

%      250 PPushes remaining with PInf 0.0000000e+00                18s
%        0 PPushes remaining with PInf 0.0000000e+00                18s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.1091103e-01     18s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    56704    1.0651468e+00   0.000000e+00   1.108651e-01     18s
%    56718    1.0651468e+00   0.000000e+00   0.000000e+00     18s
%    56718    1.0651468e+00   0.000000e+00   0.000000e+00     18s

% Root relaxation: objective 1.065147e+00, 56718 iterations, 14.74 seconds (19.27 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06515    0   15          -    1.06515      -     -   18s
% H    0     0                       8.0151231    1.06515  86.7%     -   19s
% H    0     0                       8.0101215    1.06515  86.7%     -   20s
%      0     0    1.06515    0   15    8.01012    1.06515  86.7%     -   21s
% H    0     0                       5.1151230    1.06515  79.2%     -   23s
%      0     2    1.06515    0   15    5.11512    1.06515  79.2%     -   24s
%      1     3    2.01416    1  901    5.11512    1.06515  79.2%  1162   25s
%     57    59    2.01416   56  957    5.11512    1.06856  79.1%  62.4   30s
%    118   120    2.01416  117  937    5.11512    1.06856  79.1%  91.5   35s
%    170   172    2.01416  169  843    5.11512    1.06856  79.1%   121   40s
%    221   223    2.01586  214   83    5.11512    1.06856  79.1%   161   45s
% H  286   285                       5.1131230    1.06856  79.1%   135   49s
%    288   289    2.01513  247   10    5.11312    1.06856  79.1%   135   50s
% H  338   337                       5.1121230    1.06856  79.1%   118   52s
%    486   468    2.02312  440   40    5.11212    1.06856  79.1%  82.9   55s
% H  520   456                       3.1131250    1.06856  65.7%  77.6   56s
%    706   629    2.02718  660   66    3.11313    1.06856  65.7%  57.6   60s
% H  858   474                       2.1141260    1.06856  49.5%  47.8   64s
%    881   488    2.03206  835   62    2.11413    1.06856  49.5%  46.6   65s
% H  936     4                       1.1151270    1.06856  4.18%  44.0   66s
%    941     4    1.11503    2   15    1.11513    1.06856  4.18%  43.8   87s

% Explored 942 nodes (196034 simplex iterations) in 134.25 seconds (134.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.11513 2.11413 2.11513 ... 8.01512

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.115127000000e+00, best bound 1.115127000000e+00, gap 0.0000%

% Synthesized model in 174.2s:
% Variables
% 	setup?4?17	in[0, 1];
% Constraints
% 	setup?4?17 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?17	in[0, 1];
% Constraints
% 	setup?4?17 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
27..27: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..27] of 1..29: carQuantities;
array[1..27, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..27: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[4, 17] <= 0;
% MiniZincWarning: model inconsistency detected
