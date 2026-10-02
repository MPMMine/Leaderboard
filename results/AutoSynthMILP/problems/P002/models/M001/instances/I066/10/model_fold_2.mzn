% Solving problem input_P002M001I066_10_2_4039028
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

% Optimize a model with 112286 rows, 80150 columns and 409802 nonzeros
% Model fingerprint: 0x3aa1e262
% Variable types: 48048 continuous, 32102 integer (32102 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11003.371857
% Presolve removed 33726 rows and 1694 columns (presolve time = 5s) ...
% Presolve removed 33714 rows and 1682 columns
% Presolve time: 5.51s
% Presolved: 78572 rows, 78468 columns, 350374 nonzeros
% Extracted 16002 lazy constraints
% Variable types: 46354 continuous, 32114 integer (32102 binary)
% Found heuristic solution: objective 10856.625609
% Root relaxation presolved: 62570 rows, 78468 columns, 318370 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.4210154e+01   9.007007e+06   0.000000e+00      7s
%    41452    3.9544875e+02   1.257167e+03   0.000000e+00     10s
%    46232    3.9555645e+02   1.201877e-03   0.000000e+00     15s
%    52012    1.0650151e+00   5.453663e-02   0.000000e+00     20s
%    54545    1.0650358e+00   0.000000e+00   0.000000e+00     22s
%    54545    1.0650358e+00   0.000000e+00   0.000000e+00     22s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     8233 DPushes remaining with DInf 0.0000000e+00                23s
%        0 DPushes remaining with DInf 1.1280962e-06                23s

%       28 PPushes remaining with PInf 0.0000000e+00                23s
%        0 PPushes remaining with PInf 0.0000000e+00                23s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 1.9642199e-06     23s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    62803    1.0650358e+00   0.000000e+00   1.128096e-06     23s
%    62804    1.0650358e+00   0.000000e+00   0.000000e+00     23s
%    62804    1.0650358e+00   0.000000e+00   0.000000e+00     23s

% Root relaxation: objective 1.065036e+00, 62804 iterations, 17.18 seconds (19.02 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06504    0   19 10856.6256    1.06504   100%     -   23s
% H    0     0                      11.0150116    1.06504  90.3%     -   23s
% H    0     0                      11.0110105    1.06504  90.3%     -   24s
%      0     0    1.06504    0   19   11.01101    1.06504  90.3%     -   26s
% H    0     0                      10.0150116    1.06504  89.4%     -   28s
% H    0     0                       9.0150115    1.06504  88.2%     -   28s
% H    0     0                       9.0150114    1.06504  88.2%     -   28s
% H    0     0                       5.1150110    1.06504  79.2%     -   29s
% H    0     0                       5.1110110    1.06504  79.2%     -   29s
%      0     2    1.06504    0   19    5.11101    1.06504  79.2%     -   31s
%      2     4    1.06844    1  137    5.11101    1.06844  79.1%  1490   41s
%     29    31    2.01404   28  936    5.11101    1.06844  79.1%   162   45s
%     78    80    2.01404   77  936    5.11101    1.06844  79.1%  88.2   50s
%    115   117    2.01404  114  932    5.11101    1.06844  79.1%  74.2   55s
%    148   150    2.01404  147  894    5.11101    1.06844  79.1%  73.0   60s
%    184   186    2.01405  183  935    5.11101    1.06844  79.1%  75.4   65s
%    216   217    2.01508  209   15    5.11101    1.06844  79.1%  97.8   70s
%    256   255    2.01528  229   21    5.11101    1.06844  79.1%  85.5   75s
%    324   323    2.01536  285   21    5.11101    1.06844  79.1%  69.2   80s
% H  338   327                       4.1130120    1.06844  74.0%  66.5   82s
% H  364   340                       3.1140130    1.06844  65.7%  61.9   83s
% H  390   360                       3.1130130    1.06844  65.7%  58.0   84s
%    409   376    2.01585  370   21    3.11301    1.06844  65.7%  55.4   85s
% H  468   280                       2.1140140    1.06844  49.5%  48.8   87s
%    532   285    2.01946  493   39    2.11401    1.06844  49.5%  43.2   90s
% H  624     2                       1.1150150    1.06844  4.18%  37.0   93s
%    627     4    1.06844    3   19    1.11502    1.06844  4.18%  36.8  151s
%    629     5    1.06844    3   19    1.11502    1.06844  4.18%  36.7  222s
%    630     6    1.07004    3  139    1.11502    1.07004  4.03%  36.7  230s

% Explored 630 nodes (141024 simplex iterations) in 230.81 seconds (151.95 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.11502 2.11401 2.11501 ... 9.01501

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.115015000000e+00, best bound 1.115015000000e+00, gap 0.0000%

% Synthesized model in 314.6s:
% Variables
% 	setup?4?158	in[0, 1];
% Constraints
% 	setup?4?158 <= 0;
% end

% Normalized model:
% Variables
% 	setup?4?158	in[0, 1];
% Constraints
% 	setup?4?158 <= 0;
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

constraint setup[4, 158] <= 0;
% MiniZincWarning: model inconsistency detected
