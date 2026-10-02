% Solving problem input_P002M001I064_10_5_3112260
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

% Optimize a model with 112580 rows, 80360 columns and 411574 nonzeros
% Model fingerprint: 0x2ffdd413
% Variable types: 48174 continuous, 32186 integer (32186 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 33952 rows and 1836 columns
% Presolve time: 4.61s
% Presolved: 78628 rows, 78524 columns, 351990 nonzeros
% Extracted 16044 lazy constraints
% Variable types: 46326 continuous, 32198 integer (32186 binary)
% Root relaxation presolved: 62584 rows, 78524 columns, 319902 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4098350e+01   7.418919e+06   0.000000e+00      5s
%    41058    3.7299850e+02   1.700598e+01   0.000000e+00     10s
%    44308    3.7300000e+02   1.422707e-02   0.000000e+00     15s
%    49952    1.0650592e+00   2.418135e-02   0.000000e+00     20s
%    51546    1.0650802e+00   0.000000e+00   0.000000e+00     22s
%    51546    1.0650802e+00   0.000000e+00   0.000000e+00     22s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7683 DPushes remaining with DInf 0.0000000e+00                23s
%        0 DPushes remaining with DInf 0.0000000e+00                23s

%      291 PPushes remaining with PInf 0.0000000e+00                24s
%        0 PPushes remaining with PInf 0.0000000e+00                24s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.0658013e-01     24s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    59328    1.0650802e+00   0.000000e+00   1.065181e-01     24s
%    59337    1.0650802e+00   0.000000e+00   0.000000e+00     24s
%    59337    1.0650802e+00   0.000000e+00   0.000000e+00     24s

% Root relaxation: objective 1.065080e+00, 59337 iterations, 18.87 seconds (17.51 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06508    0   19          -    1.06508      -     -   24s
% H    0     0                       8.0150556    1.06508  86.7%     -   25s
% H    0     0                       8.0120556    1.06508  86.7%     -   27s
%      0     0    1.06508    0   19    8.01206    1.06508  86.7%     -   28s
% H    0     0                       4.1140578    1.06508  74.1%     -   30s
%      0     2    1.06508    0   19    4.11406    1.06508  74.1%     -   33s
%      2     4    1.06849    1  136    4.11406    1.06849  74.0%   965   35s
%     32    34    2.01409   31  948    4.11406    1.06849  74.0%   104   40s
%     64    66    2.01409   63  931    4.11406    1.06849  74.0%  76.2   45s
%     95    97    2.01409   94  948    4.11406    1.06849  74.0%  69.0   50s
%    125   127    2.01408  124  841    4.11406    1.06849  74.0%  81.8   55s
%    156   158    2.01408  155  785    4.11406    1.06849  74.0%  86.2   60s
%    185   187    2.01409  184  877    4.11406    1.06849  74.0%   107   65s
%    247   249    2.01506  246   14    4.11406    1.06849  74.0%  98.3   70s
%    378   380    2.01506  377   13    4.11406    1.06849  74.0%  64.6   75s
% H  442   441                       2.1140560    1.06849  49.5%  55.4   78s
%    510   440    2.01506  509   12    2.11406    1.06849  49.5%  48.1   80s
%    567   458    1.07575   20   86    2.11406    1.06849  49.5%  43.8   85s
%    579   469    1.11506   20   19    2.11406    1.06849  49.5%  43.2  113s
%    581   470    2.01409   93   19    2.11406    1.06849  49.5%  43.1  283s
%    582   471    2.01409  177   19    2.11406    1.06849  49.5%  43.0  286s
%    583   472    2.01409  135   19    2.11406    1.06849  49.5%  43.0  320s
%    584   474    1.07191   10  141    2.11406    1.07191  49.3%   182  361s
%    585   475    2.01409   10  876    2.11406    1.07191  49.3%   212  582s
%    586   476    1.07191   11  134    2.11406    1.07191  49.3%   212  586s
%    588   475    1.07623   12  138    2.11406    1.07623  49.1%   211  593s

% Explored 589 nodes (183454 simplex iterations) in 600.03 seconds (220.20 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 2.11406 4.11406 8.01206 8.01506 

% Time limit reached
% Best objective 2.114056000000e+00, best bound 1.076230187538e+00, gap 49.0917%
% Solution is suboptimal

% Synthesized model in 676.1s:
% Variables
% 	setup?1?93	in[0, 1];
% 	setup?4?8	in[0, 1];
% Constraints
% 	setup?1?93 + setup?4?8 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?93	in[0, 1];
% 	setup?4?8	in[0, 1];
% Constraints
% 	setup?1?93 + setup?4?8 <= 0;
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
array[1..26] of 1..40: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 93] + setup[4, 8] <= 0;
% MiniZincWarning: model inconsistency detected
