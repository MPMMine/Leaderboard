% Solving problem input_P002M001I078_10_2_3377605
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

% Optimize a model with 112580 rows, 80360 columns and 413702 nonzeros
% Model fingerprint: 0x343375bc
% Variable types: 48174 continuous, 32186 integer (32186 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11662.579554
% Presolve removed 33712 rows and 1596 columns (presolve time = 5s) ...
% Presolve removed 33700 rows and 1584 columns
% Presolve time: 5.51s
% Presolved: 78880 rows, 78776 columns, 354118 nonzeros
% Extracted 16044 lazy constraints
% Variable types: 46578 continuous, 32198 integer (32186 binary)
% Found heuristic solution: objective 11482.905265
% Root relaxation presolved: 62836 rows, 78776 columns, 322030 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4349776e+01   9.610715e+06   0.000000e+00      7s
%    40320    3.5720092e+02   1.971351e+02   0.000000e+00     10s
%    43840    3.5730746e+02   3.654316e+01   0.000000e+00     15s
%    46370    3.5733308e+02   1.447512e-03   0.000000e+00     20s
%    48050    3.5733308e+02   5.630866e-02   0.000000e+00     25s
%    52040    1.0650570e+00   9.471047e-03   0.000000e+00     30s
%    53854    1.0650778e+00   0.000000e+00   0.000000e+00     33s
%    53854    1.0650778e+00   0.000000e+00   0.000000e+00     33s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6297 DPushes remaining with DInf 0.0000000e+00                34s
%        0 DPushes remaining with DInf 0.0000000e+00                34s

%      210 PPushes remaining with PInf 0.0000000e+00                34s
%        0 PPushes remaining with PInf 0.0000000e+00                34s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.3115107e-01     34s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    60156    1.0650778e+00   0.000000e+00   1.299713e-01     34s
%    60161    1.0650778e+00   0.000000e+00   0.000000e+00     34s
%    60161    1.0650778e+00   0.000000e+00   0.000000e+00     34s

% Root relaxation: objective 1.065078e+00, 60161 iterations, 28.16 seconds (17.81 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06508    0   19 11482.9053    1.06508   100%     -   34s
% H    0     0                      12.0150532    1.06508  91.1%     -   34s
% H    0     0                      12.0110520    1.06508  91.1%     -   36s
%      0     0    1.06508    0   19   12.01105    1.06508  91.1%     -   38s
% H    0     0                      11.0150532    1.06508  90.3%     -   41s
% H    0     0                       9.0150532    1.06508  88.2%     -   42s
% H    0     0                       8.0150533    1.06508  86.7%     -   42s
% H    0     0                       6.1150530    1.06508  82.6%     -   43s
% H    0     0                       4.1150540    1.06508  74.1%     -   43s
%      0     2    1.06508    0   19    4.11505    1.06508  74.1%     -   45s
%     17    19    1.11574   10   94    4.11505    1.06508  74.1%  55.9   50s
%     47    49    1.11560   36   52    4.11505    1.06508  74.1%  57.0   55s
%    120   122    1.11612  109   52    4.11505    1.06508  74.1%  24.1   60s
% H  130   129                       4.1140540    1.06508  74.1%  22.6   60s
% H  156   153                       4.1130540    1.06508  74.1%  19.2   62s
%    191   183    1.12030  180   52    4.11305    1.06508  74.1%  16.2   65s
%    260   252    1.12151  249   51    4.11305    1.06508  74.1%  12.2   70s
% H  338   328                       4.1120540    1.06508  74.1%   9.7   74s
%    344   336    1.12259  333   51    4.11205    1.06508  74.1%   9.6   75s
%    428   419    1.12275  417   52    4.11205    1.06508  74.1%   8.0   80s
% H  494   466                       3.1130550    1.06508  65.8%   7.1   84s
%    506   479    1.12423  495   52    3.11306    1.06508  65.8%   7.0   85s
%    546   519    1.12515  535   51    3.11306    1.06508  65.8%   6.6   91s
%    627   600    1.12652  616   51    3.11306    1.06508  65.8%   6.0   95s
%    721   690    1.13754  710   59    3.11306    1.06508  65.8%   5.5  100s
%    818   787    1.14838  807   63    3.11306    1.06508  65.8%   5.0  105s
%    971   920    1.06508    2   28    3.11306    1.06508  65.8%   4.5  110s
%    973   921    1.14662  739   19    3.11306    1.06508  65.8%   4.5  119s
%    975   922    1.12651  527   41    3.11306    1.06508  65.8%   4.5  168s
%    976   923    1.12651  523   31    3.11306    1.06508  65.8%   4.5  176s
%    979   925    1.19495  615   21    3.11306    1.06509  65.8%   4.5  195s
%    980   928    1.07536   11  127    3.11306    1.07536  65.5%  84.8  214s
%    981   928    2.01409   11  925    3.11306    1.07536  65.5%   106  393s
%    982   928    1.07536   12  135    3.11306    1.07536  65.5%   106  401s

% Explored 983 nodes (164055 simplex iterations) in 600.04 seconds (234.14 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 3.11306 4.11205 4.11305 ... 12.0111

% Time limit reached
% Best objective 3.113055000000e+00, best bound 1.075363194632e+00, gap 65.4563%
% Solution is suboptimal

% Synthesized model in 708.8s:
% Variables
% 	setup?1?68	in[0, 1];
% 	setup?2?5	in[0, 1];
% 	setup?5?140	in[0, 1];
% Constraints
% 	setup?1?68 + setup?2?5 + setup?5?140 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?68	in[0, 1];
% 	setup?2?5	in[0, 1];
% 	setup?5?140	in[0, 1];
% Constraints
% 	setup?1?68 + setup?2?5 + setup?5?140 <= 0;
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

constraint setup[1, 68] + setup[2, 5] + setup[5, 140] <= 0;
% MiniZincWarning: model inconsistency detected
