% Solving problem input_P002M001I029_10_5_3254864
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

% Optimize a model with 110228 rows, 78680 columns and 394472 nonzeros
% Model fingerprint: 0xb389badf
% Variable types: 47166 continuous, 31514 integer (31514 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9716.1545931
% Presolve removed 33742 rows and 2298 columns
% Presolve time: 4.35s
% Presolved: 76486 rows, 76382 columns, 336136 nonzeros
% Extracted 15708 lazy constraints
% Variable types: 44856 continuous, 31526 integer (31514 binary)
% Found heuristic solution: objective 9572.1152241
% Root relaxation presolved: 60778 rows, 76382 columns, 304720 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3301846e+01   5.299035e+06   0.000000e+00      6s
%    33943    1.7619691e+02   2.058398e+00   0.000000e+00     10s
%    37783    1.7619772e+02   4.941866e-03   0.000000e+00     15s
%    42720    1.0647552e+00   0.000000e+00   0.000000e+00     19s
%    42720    1.0647552e+00   0.000000e+00   0.000000e+00     19s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8217 DPushes remaining with DInf 0.0000000e+00                20s
%        0 DPushes remaining with DInf 0.0000000e+00                20s

%       15 PPushes remaining with PInf 0.0000000e+00                20s
%        0 PPushes remaining with PInf 0.0000000e+00                20s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.2172984e-04     20s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    50952    1.0647552e+00   0.000000e+00   0.000000e+00     20s
%    50952    1.0647552e+00   0.000000e+00   0.000000e+00     20s

% Root relaxation: objective 1.064755e+00, 50952 iterations, 15.51 seconds (13.25 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06476    0   19 9572.11522    1.06476   100%     -   20s
% H    0     0                      13.0147171    1.06476  91.8%     -   20s
% H    0     0                      12.0107160    1.06476  91.1%     -   22s
%      0     0    1.06476    0   19   12.01072    1.06476  91.1%     -   23s
% H    0     0                      10.0147176    1.06476  89.4%     -   26s
% H    0     0                      10.0147170    1.06476  89.4%     -   26s
% H    0     0                       8.0147176    1.06476  86.7%     -   26s
% H    0     0                       6.1147175    1.06476  82.6%     -   27s
% H    0     0                       4.1147180    1.06476  74.1%     -   27s
%      0     2    1.06476    0   19    4.11472    1.06476  74.1%     -   28s
%      7     9    1.11477    6   11    4.11472    1.06477  74.1%  16.4   30s
% H   26    26                       4.1137180    1.06477  74.1%   5.2   31s
%    104   106    1.11489  103   11    4.11372    1.06477  74.1%   2.1   35s
%    216   218    1.11572  215    9    4.11372    1.06477  74.1%   1.6   40s
% H  338   338                       3.1137190    1.06477  65.8%   1.4   44s
%    366   368    1.11572  365    9    3.11372    1.06477  65.8%   1.3   45s
% H  468   468                       2.1137200    1.06477  49.6%   1.3   48s
%    486   483    1.11477    9   11    2.11372    1.06477  49.6%   1.4   50s
%    514   510    1.21562  171   19    2.11372    1.06477  49.6%   1.4   64s
%    516   511    1.16659  316   19    2.11372    1.06477  49.6%   1.4  160s
%    518   513    1.16659  280   19    2.11372    1.06477  49.6%   1.4  178s
%    519   515    1.06995   14  141    2.11372    1.06995  49.4%   137  209s
%    520   516    2.01374   14  657    2.11372    1.06995  49.4%   168  223s
%    521   517    1.06995   15  141    2.11372    1.06995  49.4%   167  228s
%    522   515     cutoff   15         2.11372    1.06995  49.4%   167  230s
%    525   514    1.06995   17  141    2.11372    1.06995  49.4%   167  240s
%    528   514    1.08413   19   68    2.11372    1.08413  48.7%   166  248s
%    529   513     cutoff   19         2.11372    1.08413  48.7%   202  316s
%    532   513    1.09213   21   99    2.11372    1.09213  48.3%   201  321s
%    533   512     cutoff   21         2.11372    1.09213  48.3%   233  503s
%    534   512    1.09268   22   92    2.11372    1.09213  48.3%   233  507s
%    535   511     cutoff   22         2.11372    1.09628  48.1%   288  565s
%    536   511    1.09628   23   85    2.11372    1.09628  48.1%   287  570s

% Explored 537 nodes (205080 simplex iterations) in 600.03 seconds (239.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11372 3.11372 4.11372 ... 13.0147

% Time limit reached
% Best objective 2.113720000000e+00, best bound 1.096283844425e+00, gap 48.1349%
% Solution is suboptimal

% Synthesized model in 703.5s:
% Variables
% 	setup?3?124	in[0, 1];
% 	setup?4?152	in[0, 1];
% Constraints
% 	setup?3?124 + setup?4?152 <= 0;
% end

% Normalized model:
% Variables
% 	setup?3?124	in[0, 1];
% 	setup?4?152	in[0, 1];
% Constraints
% 	setup?3?124 + setup?4?152 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
22..22: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..22] of 1..47: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[3, 124] + setup[4, 152] <= 0;
% MiniZincWarning: model inconsistency detected
