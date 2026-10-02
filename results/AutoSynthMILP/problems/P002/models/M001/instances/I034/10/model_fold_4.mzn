% Solving problem input_P002M001I034_10_4_3343411
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

% Optimize a model with 111894 rows, 79870 columns and 401648 nonzeros
% Model fingerprint: 0xa785d32b
% Variable types: 47880 continuous, 31990 integer (31990 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 10610.133676
% Presolve removed 34202 rows and 2282 columns (presolve time = 5s) ...
% Presolve removed 34190 rows and 2270 columns
% Presolve time: 5.38s
% Presolved: 77704 rows, 77600 columns, 342428 nonzeros
% Extracted 15946 lazy constraints
% Variable types: 45598 continuous, 32002 integer (31990 binary)
% Found heuristic solution: objective 10426.016295
% Root relaxation presolved: 61758 rows, 77600 columns, 310536 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3567580e+01   7.153556e+06   0.000000e+00      7s
%    35490    3.0918793e+02   7.487521e+01   0.000000e+00     10s
%    39590    3.0936787e+02   1.924157e-03   0.000000e+00     15s
%    41870    3.0936788e+02   6.714606e-03   0.000000e+00     20s
%    45983    1.0649603e+00   1.919849e-03   0.000000e+00     25s
%    48991    1.0649869e+00   0.000000e+00   0.000000e+00     30s
%    48991    1.0649869e+00   0.000000e+00   0.000000e+00     30s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6736 DPushes remaining with DInf 0.0000000e+00                30s
%        0 DPushes remaining with DInf 0.0000000e+00                30s

%      261 PPushes remaining with PInf 0.0000000e+00                30s
%        0 PPushes remaining with PInf 0.0000000e+00                30s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 4.0030102e-14     30s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    55991    1.0649869e+00   0.000000e+00   0.000000e+00     31s
%    55991    1.0649869e+00   0.000000e+00   0.000000e+00     31s

% Root relaxation: objective 1.064987e+00, 55991 iterations, 24.68 seconds (17.83 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06499    0   19 10426.0163    1.06499   100%     -   31s
% H    0     0                      12.0149549    1.06499  91.1%     -   31s
% H    0     0                      12.0109540    1.06499  91.1%     -   32s
%      0     0    1.06499    0   19   12.01095    1.06499  91.1%     -   35s
% H    0     0                      10.0149550    1.06499  89.4%     -   38s
% H    0     0                       9.0149549    1.06499  88.2%     -   38s
% H    0     0                       6.1149550    1.06499  82.6%     -   39s
% H    0     0                       4.1149560    1.06499  74.1%     -   39s
% H    0     0                       4.1119560    1.06499  74.1%     -   40s
%      0     2    1.06499    0   19    4.11196    1.06499  74.1%     -   42s
%      9    11    1.11511    5   13    4.11196    1.06499  74.1%  41.4   45s
%     27    29    1.11578   14   61    4.11196    1.06499  74.1%  58.8   50s
%     84    83    1.11659   70   61    4.11196    1.06499  74.1%  24.0   55s
%    169   148    1.12076  155   61    4.11196    1.06499  74.1%  13.4   60s
% H  234   188                       3.1129570    1.06499  65.8%  10.8   64s
%    243   199    1.12710  229   65    3.11296    1.06499  65.8%  10.4   65s
% H  260   169                       2.1139580    1.06499  49.6%   9.8   66s
%    312   212    1.12965  298   67    2.11396    1.06499  49.6%   8.4   70s
%    378   277    1.13144  364   64    2.11396    1.06499  49.6%   7.2   75s
%    438   337    1.13435  424   66    2.11396    1.06499  49.6%   6.4   80s
%    501   400    1.13694  487   63    2.11396    1.06499  49.6%   5.8   85s
%    567   466    1.14044  553   68    2.11396    1.06499  49.6%   5.3   90s
%    634   521    1.14493  620   69    2.11396    1.06499  49.6%   4.9   95s
%    690   528    1.15125  676   73    2.11396    1.06499  49.6%   4.6  100s
%    728   529    1.15302  714   70    2.11396    1.06499  49.6%   4.5  107s
%    766   555    1.15634  752   73    2.11396    1.06499  49.6%   4.3  110s
%    836   593    1.17407  822   78    2.11396    1.06499  49.6%   4.1  115s
%    911   593    1.17407  897   76    2.11396    1.06499  49.6%   3.9  120s
%    974   621    1.35676  960   81    2.11396    1.06499  49.6%   3.9  125s
%   1007   647    1.61453  522   19    2.11396    1.06499  49.6%   3.9  151s
%   1009   648    1.35775  951   19    2.11396    1.06499  49.6%   3.9  297s
%   1010   649    1.35766  474  145    2.11396    1.06509  49.6%   3.9  311s
%   1015   653    1.66578  587   19    2.11396    1.06509  49.6%  75.8  436s
%   1016   654    1.28937  462  145    2.11396    1.06509  49.6%  75.7  466s
%   1017   655    1.96918  211  145    2.11396    1.06823  49.5%  75.6  475s
%   1018   655    1.87277  271  145    2.11396    1.06823  49.5%  75.6  508s
%   1019   658    1.11496   25   14    2.11396    1.11496  47.3%   147  513s
%   1020   659    2.01398   25  540    2.11396    1.11496  47.3%   161  563s
%   1022   660    1.11496   26    8    2.11396    1.11496  47.3%   161  565s
%   1026   661    1.11593   28   46    2.11396    1.11496  47.3%   173  594s
%   1027   661    1.11496   29    8    2.11396    1.11496  47.3%   173  595s

% Cutting planes:
%   Mod-K: 1

% Explored 1028 nodes (234002 simplex iterations) in 600.03 seconds (197.81 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 2.11396 3.11296 4.11196 ... 10426

% Time limit reached
% Best objective 2.113958000000e+00, best bound 1.114958999999e+00, gap 47.2573%
% Solution is suboptimal

% Synthesized model in 716.1s:
% Variables
% 	setup?1?32	in[0, 1];
% 	setup?1?46	in[0, 1];
% Constraints
% 	setup?1?32 + setup?1?46 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?32	in[0, 1];
% 	setup?1?46	in[0, 1];
% Constraints
% 	setup?1?32 + setup?1?46 <= 0;
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

constraint setup[1, 32] + setup[1, 46] <= 0;
% MiniZincWarning: model inconsistency detected
