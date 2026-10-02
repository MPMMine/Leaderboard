% Solving problem input_P002M001I032_10_5_2455422
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

% Optimize a model with 112286 rows, 80150 columns and 401500 nonzeros
% Model fingerprint: 0x2f61bd2f
% Variable types: 48048 continuous, 32102 integer (32102 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 11567.873577
% Presolve removed 34328 rows and 2296 columns (presolve time = 5s) ...
% Presolve removed 34316 rows and 2284 columns
% Presolve time: 5.39s
% Presolved: 77970 rows, 77866 columns, 342072 nonzeros
% Extracted 16002 lazy constraints
% Variable types: 45752 continuous, 32114 integer (32102 binary)
% Found heuristic solution: objective 11377.738131
% Root relaxation presolved: 61968 rows, 77866 columns, 310068 nonzeros


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%        0   -1.3609776e+01   7.431414e+06   0.000000e+00      7s
%    36068    3.4560186e+02   4.961254e+01   0.000000e+00     10s
%    40458    3.4575596e+02   4.587469e-03   0.000000e+00     15s
%    44935    1.0650093e+00   0.000000e+00   4.892928e-01     20s
%    48090    1.0650403e+00   0.000000e+00   0.000000e+00     23s
%    48090    1.0650403e+00   0.000000e+00   0.000000e+00     23s

% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6904 DPushes remaining with DInf 0.0000000e+00                23s
%        0 DPushes remaining with DInf 0.0000000e+00                23s

%      275 PPushes remaining with PInf 0.0000000e+00                23s
%        0 PPushes remaining with PInf 0.0000000e+00                24s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 9.3426004e-04     24s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    55272    1.0650403e+00   0.000000e+00   0.000000e+00     24s
%    55272    1.0650403e+00   0.000000e+00   0.000000e+00     24s

% Root relaxation: objective 1.065040e+00, 55272 iterations, 17.69 seconds (16.14 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06504    0   19 11377.7381    1.06504   100%     -   24s
% H    0     0                      13.0150108    1.06504  91.8%     -   24s
% H    0     0                      12.0100095    1.06504  91.1%     -   25s
%      0     0    1.06504    0   19   12.01001    1.06504  91.1%     -   27s
% H    0     0                      10.0150114    1.06504  89.4%     -   30s
% H    0     0                       9.0150110    1.06504  88.2%     -   30s
% H    0     0                       5.1150110    1.06504  79.2%     -   31s
% H    0     0                       5.1110110    1.06504  79.2%     -   33s
%      0     2    1.06504    0   19    5.11101    1.06504  79.2%     -   33s
%      2     4    1.06844    1  141    5.11101    1.06844  79.1%   774   35s
%     27    29    2.01404   26  907    5.11101    1.06844  79.1%   190   40s
%     55    57    2.01404   54  861    5.11101    1.06844  79.1%   159   45s
%     84    86    2.01404   83  907    5.11101    1.06844  79.1%   153   50s
%    123   125    2.01555  107   28    5.11101    1.06844  79.1%   130   55s
%    225   218    2.01701  207   31    5.11101    1.06844  79.1%  72.5   60s
%    335   314    2.02459  317   79    5.11101    1.06844  79.1%  49.7   65s
%    442   421    2.02595  424   79    5.11101    1.06844  79.1%  38.0   70s
% H  546   462                       3.1130130    1.06844  65.7%  31.1   75s
% H  598   277                       2.1140140    1.06844  49.5%  28.5   77s
%    637   294    2.03300  619   75    2.11401    1.06844  49.5%  26.8   80s
%    724   374    2.03510  706   79    2.11401    1.06844  49.5%  23.8   85s
% H  754     2                       1.1150150    1.06844  4.18%  22.9   86s
%    757     4    1.11492    2   19    1.11502    1.06845  4.18%  22.8  132s

% Explored 758 nodes (123340 simplex iterations) in 224.69 seconds (122.67 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 10: 1.11502 2.11401 2.11501 ... 12.01

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.115015000000e+00, best bound 1.115015000000e+00, gap 0.0000%

% Synthesized model in 325.5s:
% Variables
% 	setup?2?181	in[0, 1];
% Constraints
% 	setup?2?181 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?181	in[0, 1];
% Constraints
% 	setup?2?181 <= 0;
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

constraint setup[2, 181] <= 0;
% MiniZincWarning: model inconsistency detected
