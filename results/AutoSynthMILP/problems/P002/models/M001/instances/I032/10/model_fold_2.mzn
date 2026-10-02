% Solving problem input_P002M001I032_10_2_2455422
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

% Optimize a model with 112972 rows, 80640 columns and 403404 nonzeros
% Model fingerprint: 0xafc17e74
% Variable types: 48342 continuous, 32298 integer (32298 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11034.755313
% Presolve removed 34664 rows and 2436 columns (presolve time = 5s) ...
% Presolve removed 34652 rows and 2424 columns
% Presolve time: 5.35s
% Presolved: 78320 rows, 78216 columns, 343612 nonzeros
% Extracted 16100 lazy constraints
% Variable types: 45906 continuous, 32310 integer (32298 binary)
% Found heuristic solution: objective 10900.429832
% Root relaxation presolved: 62220 rows, 78216 columns, 311412 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3567832e+01   7.428359e+06   0.000000e+00      7s
%    34720    2.9740065e+02   4.942844e+02   0.000000e+00     10s
%    38960    2.9754613e+02   5.446951e-03   0.000000e+00     15s
%    44105    1.0651178e+00   5.881547e-03   0.000000e+00     20s
%    46255    1.0651391e+00   0.000000e+00   0.000000e+00     22s
%    46255    1.0651391e+00   0.000000e+00   0.000000e+00     22s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6496 DPushes remaining with DInf 0.0000000e+00                23s
%        0 DPushes remaining with DInf 0.0000000e+00                23s

%       34 PPushes remaining with PInf 0.0000000e+00                23s
%        0 PPushes remaining with PInf 0.0000000e+00                23s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.2455618e-04     23s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    52788    1.0651391e+00   0.000000e+00   0.000000e+00     23s
%    52788    1.0651391e+00   0.000000e+00   0.000000e+00     23s

% Root relaxation: objective 1.065139e+00, 52788 iterations, 17.15 seconds (16.18 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06514    0   19 10900.4298    1.06514   100%     -   23s
% H    0     0                      11.0151089    1.06514  90.3%     -   23s
% H    0     0                      11.0111085    1.06514  90.3%     -   24s
%      0     0    1.06514    0   19   11.01111    1.06514  90.3%     -   27s
% H    0     0                      10.0151090    1.06514  89.4%     -   30s
% H    0     0                       9.0151091    1.06514  88.2%     -   30s
% H    0     0                       8.0151093    1.06514  86.7%     -   30s
% H    0     0                       5.1151090    1.06514  79.2%     -   31s
%      0     2    1.06514    0   19    5.11511    1.06514  79.2%     -   33s
%      2     4    1.06855    1  130    5.11511    1.06855  79.1%   690   36s
%     22    24    2.01414   21  949    5.11511    1.06855  79.1%   138   40s
% H   26    26                       5.1141090    1.06855  79.1%   136   40s
%     47    49    2.01414   46  941    5.11411    1.06855  79.1%   103   45s
%     71    73    2.01414   70  851    5.11411    1.06855  79.1%   115   50s
%     89    91    2.01517   87   11    5.11411    1.06855  79.1%   146   55s
%    125   126    2.01621  110   64    5.11411    1.06855  79.1%   120   60s
% H  130   129                       5.1121090    1.06855  79.1%   115   60s
% H  156   153                       5.1111090    1.06855  79.1%  96.7   62s
%    201   197    2.01727  186   63    5.11111    1.06855  79.1%  75.6   65s
%    299   270    2.02710  284   59    5.11111    1.06855  79.1%  51.7   70s
% H  390   346                       4.1121100    1.06855  74.0%  39.9   75s
% H  468   399                       3.1131110    1.06855  65.7%  33.5   80s
% H  520   182                       2.1141120    1.06855  49.5%  30.3   83s
%    540   182    2.03508  525   64    2.11411    1.06855  49.5%  29.2   85s
%    621   196    2.03887  606   68    2.11411    1.06855  49.5%  25.6   90s
%    686   249    2.04509  671   70    2.11411    1.06855  49.5%  23.3   95s
%    728   284    2.05849  536   19    2.11411    1.06856  49.5%  22.1  120s
%    730   285    2.02260   88   19    2.11411    1.06856  49.5%  22.1  237s
%    731   286    2.04771  634   19    2.11411    1.06856  49.5%  22.0  240s
%    732   287    2.04771  632   19    2.11411    1.06856  49.5%  22.0  268s
%    733   288    1.06856   11  142    2.11411    1.06856  49.5%   135  402s
%    734   289    2.01414   11  948    2.11411    1.06856  49.5%   159  541s
%    735   290    1.07197   12   72    2.11411    1.07197  49.3%   158  546s
%    736   290    1.07890   13  127    2.11411    1.07890  49.0%   158  553s

% Explored 737 nodes (169442 simplex iterations) in 600.05 seconds (197.71 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11411 3.11311 4.11211 ... 10.0151

% Time limit reached
% Best objective 2.114112000000e+00, best bound 1.078900271142e+00, gap 48.9667%
% Solution is suboptimal

% Synthesized model in 677.5s:
% Variables
% 	setup?2?18	in[0, 1];
% 	setup?2?49	in[0, 1];
% Constraints
% 	setup?2?18 + setup?2?49 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?18	in[0, 1];
% 	setup?2?49	in[0, 1];
% Constraints
% 	setup?2?18 + setup?2?49 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
23..23: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..23] of 1..48: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 18] + setup[2, 49] <= 0;
% MiniZincWarning: model inconsistency detected
