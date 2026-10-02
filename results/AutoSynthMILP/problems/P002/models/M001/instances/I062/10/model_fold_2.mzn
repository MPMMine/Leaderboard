% Solving problem input_P002M001I062_10_2_3957117
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

% Optimize a model with 112678 rows, 80430 columns and 410550 nonzeros
% Model fingerprint: 0x854b2dcd
% Variable types: 48216 continuous, 32214 integer (32214 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11582.510284
% Presolve removed 34188 rows and 2044 columns (presolve time = 5s) ...
% Presolve removed 34176 rows and 2032 columns
% Presolve time: 5.54s
% Presolved: 78502 rows, 78398 columns, 350914 nonzeros
% Extracted 16058 lazy constraints
% Variable types: 46172 continuous, 32226 integer (32214 binary)
% Found heuristic solution: objective 11334.670955
% Root relaxation presolved: 62444 rows, 78398 columns, 318798 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3916336e+01   7.292464e+06   0.000000e+00      7s
%    37875    3.8516893e+02   7.280063e+01   0.000000e+00     10s
%    43472    1.0650638e+00   0.000000e+00   2.389433e-01     15s
%    46521    1.0650737e+00   2.008279e-03   0.000000e+00     20s
%    48321    1.0650757e+00   1.992221e-03   0.000000e+00     25s
%    50007    1.0650946e+00   0.000000e+00   0.000000e+00     28s
%    50007    1.0650946e+00   0.000000e+00   0.000000e+00     28s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7331 DPushes remaining with DInf 0.0000000e+00                29s
%        0 DPushes remaining with DInf 0.0000000e+00                29s

%      323 PPushes remaining with PInf 0.0000000e+00                29s
%        0 PPushes remaining with PInf 0.0000000e+00                29s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 3.2783531e-02     29s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    57465    1.0650946e+00   0.000000e+00   3.261999e-02     29s
%    57472    1.0650946e+00   0.000000e+00   0.000000e+00     29s
%    57472    1.0650946e+00   0.000000e+00   0.000000e+00     29s

% Root relaxation: objective 1.065095e+00, 57472 iterations, 23.27 seconds (18.32 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06509    0   19 11334.6710    1.06509   100%     -   30s
% H    0     0                      13.0150674    1.06509  91.8%     -   30s
% H    0     0                      11.0110665    1.06509  90.3%     -   31s
%      0     0    1.06509    0   19   11.01107    1.06509  90.3%     -   32s
% H    0     0                      10.0150675    1.06509  89.4%     -   35s
% H    0     0                      10.0150674    1.06509  89.4%     -   35s
% H    0     0                       6.1150665    1.06509  82.6%     -   35s
% H    0     0                       5.1150670    1.06509  79.2%     -   35s
% H    0     0                       5.1110670    1.06509  79.2%     -   37s
%      0     2    1.06509    0   19    5.11107    1.06509  79.2%     -   37s
%      2     4    1.06850    1  139    5.11107    1.06850  79.1%  2160   52s
%     27    29    2.01410   26  922    5.11107    1.06850  79.1%   294   55s
%     74    76    2.01410   73  884    5.11107    1.06850  79.1%   197   60s
%    121   123    2.01410  120  921    5.11107    1.06850  79.1%   174   65s
%    174   176    2.01409  173  733    5.11107    1.06850  79.1%   155   70s
%    216   218    2.01507  205   10    5.11107    1.06850  79.1%   192   75s
%    349   332    2.01783  336   76    5.11107    1.06850  79.1%   121   80s
% H  442   395                       4.1120680    1.06850  74.0%  96.3   82s
%    513   468    2.02621  500   80    4.11207    1.06850  74.0%  83.2   85s
% H  572   497                       3.1130690    1.06850  65.7%  74.8   86s
% H  676   349                       2.1140700    1.06850  49.5%  63.5   89s
%    683   358    2.03267  670   82    2.11407    1.06850  49.5%  62.9   90s
%    750   362    2.03755  737   81    2.11407    1.06850  49.5%  57.4   95s
% H  806     2                       1.1150710    1.06850  4.18%  53.5   96s
%    809     4    1.06850    3   19    1.11507    1.06850  4.18%  53.3  116s

% Explored 810 nodes (173389 simplex iterations) in 151.71 seconds (137.48 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.11507 2.11407 2.11507 ... 10.0151

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.115071000000e+00, best bound 1.115071000000e+00, gap 0.0000%

% Synthesized model in 287.4s:
% Variables
% 	setup?2?46	in[0, 1];
% Constraints
% 	setup?2?46 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?46	in[0, 1];
% Constraints
% 	setup?2?46 <= 0;
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

constraint setup[2, 46] <= 0;
% MiniZincWarning: model inconsistency detected
