% Solving problem input_P002M001I075_10_5_3330453
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

% Optimize a model with 113168 rows, 80780 columns and 416896 nonzeros
% Model fingerprint: 0x6c7f1af6
% Variable types: 48426 continuous, 32354 integer (32354 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11342.300853
% Presolve removed 33742 rows and 1458 columns
% Presolve time: 2.87s
% Presolved: 79426 rows, 79322 columns, 357000 nonzeros
% Extracted 16128 lazy constraints
% Variable types: 46956 continuous, 32366 integer (32354 binary)
% Found heuristic solution: objective 11191.639633
% Root relaxation presolved: 63298 rows, 79322 columns, 324744 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    33690    2.9196294e+02   5.521413e+01   0.000000e+00      5s
%    40310    2.9212522e+02   2.625374e-02   0.000000e+00     10s
%    47549    1.0651644e+00   0.000000e+00   0.000000e+00     15s
%    47549    1.0651644e+00   0.000000e+00   0.000000e+00     15s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%    47575 variables added to crossover basis                       15s

%     8708 DPushes remaining with DInf 0.0000000e+00                15s
%        0 DPushes remaining with DInf 0.0000000e+00                15s

%      228 PPushes remaining with PInf 0.0000000e+00                15s
%        0 PPushes remaining with PInf 0.0000000e+00                16s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 6.2511513e-02     16s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    56282    1.0651644e+00   0.000000e+00   6.049624e-02     16s
%    56291    1.0651644e+00   0.000000e+00   0.000000e+00     16s
%    56291    1.0651644e+00   0.000000e+00   0.000000e+00     16s

% Root relaxation: objective 1.065164e+00, 56291 iterations, 12.38 seconds (18.13 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06516    0   19 11191.6396    1.06516   100%     -   15s
% H    0     0                    11129.639633    1.06516   100%     -   16s
%      0     0    1.06516    0   19 11129.6396    1.06516   100%     -   17s
% H    0     0                    10836.178207    1.06516   100%     -   19s
% H    0     0                    10642.145207    1.06516   100%     -   21s
%      0     2    1.06516    0   19 10642.1452    1.06516   100%     -   21s
% H    7     7                       7.1151410    1.06516  85.0%  46.0   21s
%     54    52    1.11613   42   74    7.11514    1.06516  85.0%  35.5   25s
%    302   294    1.12753  290   81    7.11514    1.06516  85.0%   8.3   30s
% H  546   535                       7.1141410    1.06516  85.0%   5.2   34s
%    550   541    1.13216  538   81    7.11414    1.06516  85.0%   5.2   35s
% H  676   665                       7.1131404    1.06516  85.0%   4.5   39s
%    714   705    1.13942  702   85    7.11314    1.06516  85.0%   4.4   40s
% H  728   668                       4.1141414    1.06516  74.1%   4.3   41s
% H  806   744                       4.0151460    1.06516  73.5%   4.0   45s
%   1026   953    1.21868 1014  113    4.01515    1.06516  73.5%   3.6   50s
% * 1064     1               2       1.1151410    1.06517  4.48%   3.5   50s
%   1066     2    1.06517    4   19    1.11514    1.06517  4.48%   3.5   66s

% Explored 1067 nodes (127918 simplex iterations) in 107.93 seconds (119.64 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.11514 4.01515 4.11414 ... 11129.6

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.115141000000e+00, best bound 1.115141000000e+00, gap 0.0000%

% Synthesized model in 143.2s:
% Variables
% 	setup?1?27	in[0, 1];
% Constraints
% 	setup?1?27 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?27	in[0, 1];
% Constraints
% 	setup?1?27 <= 0;
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
array[1..26] of 1..31: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 27] <= 0;
% MiniZincWarning: model inconsistency detected
