% Solving problem input_P002M001I034_10_1_3343411
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

% Optimize a model with 111404 rows, 79520 columns and 400160 nonzeros
% Model fingerprint: 0x541c5d25
% Variable types: 47670 continuous, 31850 integer (31850 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10830.805371
% Presolve removed 34050 rows and 2270 columns
% Presolve time: 4.30s
% Presolved: 77354 rows, 77250 columns, 341200 nonzeros
% Extracted 15876 lazy constraints
% Variable types: 45388 continuous, 31862 integer (31850 binary)
% Found heuristic solution: objective 10658.731011
% Root relaxation presolved: 61478 rows, 77250 columns, 309448 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3497399e+01   7.167097e+06   0.000000e+00      5s
%    39135    2.6914966e+02   1.039800e+01   0.000000e+00     10s
%    41905    2.6915338e+02   6.571441e-03   0.000000e+00     15s
%    43645    2.6915339e+02   3.439862e-03   0.000000e+00     20s
%    45015    2.6915340e+02   6.810864e-02   0.000000e+00     25s
%    49191    1.0649164e+00   2.141989e-01   0.000000e+00     30s
%    49705    1.0649156e+00   0.000000e+00   0.000000e+00     31s
%    49705    1.0649156e+00   0.000000e+00   0.000000e+00     31s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6800 DPushes remaining with DInf 0.0000000e+00                32s
%        0 DPushes remaining with DInf 0.0000000e+00                32s

%      274 PPushes remaining with PInf 0.0000000e+00                32s
%        0 PPushes remaining with PInf 0.0000000e+00                33s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.5207233e-01     33s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    56577    1.0649156e+00   0.000000e+00   1.518021e-01     33s
%    56585    1.0649156e+00   0.000000e+00   0.000000e+00     33s
%    56585    1.0649156e+00   0.000000e+00   0.000000e+00     33s

% Root relaxation: objective 1.064916e+00, 56585 iterations, 28.01 seconds (17.05 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06492    0   19 10658.7310    1.06492   100%     -   33s
% H    0     0                      11.0148852    1.06492  90.3%     -   33s
% H    0     0                      11.0108845    1.06492  90.3%     -   34s
%      0     0    1.06492    0   19   11.01088    1.06492  90.3%     -   36s
% H    0     0                      10.0148853    1.06492  89.4%     -   39s
% H    0     0                       8.0148852    1.06492  86.7%     -   39s
% H    0     0                       8.0148848    1.06492  86.7%     -   40s
% H    0     0                       5.1148850    1.06492  79.2%     -   40s
% H    0     0                       5.1108850    1.06492  79.2%     -   42s
%      0     2    1.06492    0   19    5.11089    1.06492  79.2%     -   43s
%      2     4    1.06832    1  136    5.11089    1.06832  79.1%   756   46s
%     21    23    2.01392   20  899    5.11089    1.06832  79.1%   156   50s
%     43    45    2.01392   42  847    5.11089    1.06832  79.1%   132   55s
%     74    76    2.01392   73  898    5.11089    1.06832  79.1%   149   60s
%    109   111    2.01392  108  897    5.11089    1.06832  79.1%   146   65s
%    141   143    2.01391  140  764    5.11089    1.06832  79.1%   148   70s
%    174   176    2.01392  173  890    5.11089    1.06832  79.1%   150   75s
%    203   204    2.01582  201   69    5.11089    1.06832  79.1%   187   80s
%    245   245    2.01511  222   19    5.11089    1.06832  79.1%   159   85s
% H  286   274                       4.1118860    1.06832  74.0%   141   90s
%    394   359    2.01713  346   63    4.11189    1.06832  74.0%   105   95s
% H  416   342                       3.1128870    1.06832  65.7%   100   96s
%    530   359    2.02856  482   72    3.11289    1.06832  65.7%  78.6  100s
%    682   510    2.03287  634   74    3.11289    1.06832  65.7%  61.5  105s
%    780   604    2.03647  732   74    3.11289    1.06832  65.7%  54.0  110s
%    864   688    2.03923  816   88    3.11289    1.06832  65.7%  48.9  115s
% H  910   501                       2.1138880    1.06832  49.5%  46.6  121s
%   1001   508    2.05240  953   87    2.11389    1.06832  49.5%  42.5  125s
%   1090   516    2.05958 1042   93    2.11389    1.06832  49.5%  39.1  130s
%   1192   527    2.08553 1144   91    2.11389    1.06832  49.5%  35.9  135s
% H 1217     3                       1.1148890    1.06833  4.18%  35.2  137s
%   1218     4    1.11482    2   19    1.11489    1.06833  4.18%  35.2  191s
%   1220     5    1.06833    3   19    1.11489    1.06833  4.18%  35.2  319s
%   1221     6    1.11482    2  122    1.11489    1.06991  4.03%  35.1  331s

% Explored 1221 nodes (151580 simplex iterations) in 332.03 seconds (146.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.11489 2.11389 2.11489 ... 8.01489

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.114889000000e+00, best bound 1.114889000000e+00, gap 0.0000%

% Synthesized model in 436.4s:
% Variables
% 	setup?1?7	in[0, 1];
% Constraints
% 	setup?1?7 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?7	in[0, 1];
% Constraints
% 	setup?1?7 <= 0;
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
array[1..23] of 1..49: carQuantities;
array[1..23, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..23: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 7] <= 0;
% MiniZincWarning: model inconsistency detected
