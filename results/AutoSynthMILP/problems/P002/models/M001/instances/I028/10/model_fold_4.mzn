% Solving problem input_P002M001I028_10_4_2378415
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

% Optimize a model with 109542 rows, 78190 columns and 393128 nonzeros
% Model fingerprint: 0x964a6d89
% Variable types: 46872 continuous, 31318 integer (31318 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10434.802402
% Presolve removed 33994 rows and 2746 columns
% Presolve time: 3.95s
% Presolved: 75548 rows, 75444 columns, 335156 nonzeros
% Extracted 15610 lazy constraints
% Variable types: 44114 continuous, 31330 integer (31318 binary)
% Found heuristic solution: objective 10175.440971
% Root relaxation presolved: 59938 rows, 75444 columns, 303936 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.2756098e+01   5.703227e+06   0.000000e+00      5s
%    34598    2.0183145e+02   4.668018e+00   0.000000e+00     10s
%    39038    2.0183164e+02   5.408768e-02   0.000000e+00     15s
%    43846    1.0646568e+00   0.000000e+00   0.000000e+00     18s
%    43846    1.0646568e+00   0.000000e+00   0.000000e+00     18s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7731 DPushes remaining with DInf 0.0000000e+00                19s
%        0 DPushes remaining with DInf 0.0000000e+00                19s

%      274 PPushes remaining with PInf 0.0000000e+00                19s
%        0 PPushes remaining with PInf 0.0000000e+00                19s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.8675326e-04     19s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    51854    1.0646568e+00   0.000000e+00   0.000000e+00     19s
%    51854    1.0646568e+00   0.000000e+00   0.000000e+00     19s

% Root relaxation: objective 1.064657e+00, 51854 iterations, 14.90 seconds (12.68 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06466    0   19 10175.4410    1.06466   100%     -   19s
% H    0     0                      12.0146196    1.06466  91.1%     -   19s
% H    0     0                      12.0106180    1.06466  91.1%     -   20s
%      0     0    1.06466    0   19   12.01062    1.06466  91.1%     -   22s
% H    0     0                      11.0146196    1.06466  90.3%     -   25s
% H    0     0                      10.0146199    1.06466  89.4%     -   25s
% H    0     0                       9.0146195    1.06466  88.2%     -   26s
% H    0     0                       6.1146190    1.06466  82.6%     -   26s
% H    0     0                       4.1146200    1.06466  74.1%     -   26s
%      0     2    1.06466    0   19    4.11462    1.06466  74.1%     -   28s
%     10    12    1.11462    5    6    4.11462    1.06466  74.1%  17.8   30s
% H   26    26                       4.1136200    1.06466  74.1%  33.8   32s
%     54    53    1.11617   40   39    4.11362    1.06466  74.1%  24.1   35s
%    171   135    1.12661  157   34    4.11362    1.06466  74.1%   9.4   40s
% H  286   245                       4.1116200    1.06466  74.1%   6.3   45s
%    388   349    1.13386  374   53    4.11162    1.06466  74.1%   5.1   50s
% H  390   326                       3.1126210    1.06466  65.8%   5.0   51s
%    475   413    1.13970  461   65    3.11262    1.06466  65.8%   4.7   55s
%    546   478    1.15284  532   87    3.11262    1.06466  65.8%   4.5   61s
%    621   532    1.15780  607   88    3.11262    1.06466  65.8%   4.1   65s
%    722   623    1.18315  708  103    3.11262    1.06466  65.8%   3.8   70s
%    824   703    1.21421  810  113    3.11262    1.06466  65.8%   3.5   75s
% H  876   601                       2.1136220    1.06466  49.6%   7.6   80s
%    877   602    1.39340  158   19    2.11362    1.06466  49.6%   7.5   98s
%    879   603    1.55442  741   19    2.11362    1.06467  49.6%   7.5  194s
%    880   604    1.33031  334   19    2.11362    1.06467  49.6%   7.5  196s
%    881   605    1.28888  506   19    2.11362    1.06467  49.6%   7.5  213s
%    882   606    1.06806   12  141    2.11362    1.06806  49.5%  81.1  228s
%    883   607    2.01366   12  872    2.11362    1.06806  49.5%   100  368s
%    884   608    1.07231   13   72    2.11362    1.07231  49.3%   100  371s
%    885   607    1.07231   14   72    2.11362    1.07231  49.3%   100  375s
%    889   606     cutoff   16         2.11362    1.08623  48.6%   121  539s
%    890   607    1.09258   17   99    2.11362    1.09258  48.3%   121  540s

% Explored 893 nodes (177488 simplex iterations) in 600.01 seconds (246.30 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11362 3.11262 4.11162 ... 12.0106

% Time limit reached
% Best objective 2.113622000000e+00, best bound 1.096185705131e+00, gap 48.1371%
% Solution is suboptimal

% Synthesized model in 687.4s:
% Variables
% 	setup?1?150	in[0, 1];
% 	setup?2?67	in[0, 1];
% Constraints
% 	setup?1?150 + setup?2?67 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?150	in[0, 1];
% 	setup?2?67	in[0, 1];
% Constraints
% 	setup?1?150 + setup?2?67 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
21..21: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..21] of 1..51: carQuantities;
array[1..21, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..21: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 150] + setup[2, 67] <= 0;
% MiniZincWarning: model inconsistency detected
