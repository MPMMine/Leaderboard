% Solving problem input_P002M001I039_4_3_3424881
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

% Optimize a model with 89267 rows, 63728 columns and 293034 nonzeros
% Model fingerprint: 0xbef03b09
% Variable types: 38220 continuous, 25508 integer (25508 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8698.7100069
% Presolve removed 30452 rows and 4972 columns
% Presolve time: 3.64s
% Presolved: 58815 rows, 58756 columns, 245774 nonzeros
% Extracted 12726 lazy constraints
% Variable types: 33236 continuous, 25520 integer (25508 binary)
% Found heuristic solution: objective 8364.3974439
% Root relaxation presolved: 46089 rows, 58756 columns, 220322 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     7967 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%      513 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 7.4423361e-04      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    15733    1.0617625e+00   0.000000e+00   0.000000e+00      6s
%    15733    1.0617625e+00   0.000000e+00   0.000000e+00      6s

% Root relaxation: objective 1.061763e+00, 15733 iterations, 1.47 seconds (0.79 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06176    0   10 8364.39744    1.06176   100%     -    5s
% H    0     0                       6.0117376    1.06176  82.3%     -    5s
%      0     0    1.06518    0   99    6.01174    1.06518  82.3%     -    7s
%      0     0    1.07135    0   67    6.01174    1.07135  82.2%     -    8s
% H    0     0                       5.0107375    1.07135  78.6%     -    8s
%      0     0    1.11174    0    2    5.01074    1.11174  77.8%     -    9s
%      0     0    1.11174    0    2    5.01074    1.11174  77.8%     -   10s
% H    0     0                       2.1117380    1.11174  47.4%     -   10s
%      0     2    1.11174    0    2    2.11174    1.11174  47.4%     -   12s
%      5     6    1.11177    4   76    2.11174    1.11174  47.4%   6.0   15s
%     16    15    1.11174    9    2    2.11174    1.11174  47.4%   6.3   20s
%     24    18    1.11176   13   79    2.11174    1.11176  47.4%   6.9   26s
%     25    17 infeasible   14         2.11174    1.11176  47.4%   427   39s
%     26    16 infeasible   14         2.11174    1.11176  47.4%   594   41s
%     33    22    1.11181    7    3    2.11174    1.11176  47.4%   470   45s
%     66    54    1.11184   40    3    2.11174    1.11176  47.4%   236   50s
%    106    91    1.11190   80    3    2.11174    1.11176  47.4%   148   55s
%    146   130    1.11201  120    5    2.11174    1.11176  47.4%   108   60s
%    187   166    1.11243  161    3    2.11174    1.11176  47.4%  84.5   65s
%    230   209    1.11274  204    1    2.11174    1.11176  47.4%  69.0   70s
%    269   248    1.11274  243    1    2.11174    1.11176  47.4%  59.1   75s
% H  287    63                       2.1107380    1.11176  47.3%  55.5   77s
%    312    59    1.11274  286    1    2.11074    1.11176  47.3%  51.1   80s
%    356    59    1.11293  330    3    2.11074    1.11176  47.3%  45.1   85s
% H  397    57                       2.0117450    1.11176  44.7%  40.7   90s
%    460    59    1.11558  434    2    2.01175    1.11176  44.7%  35.5   95s
%    533    59    1.11891  507    5    2.01175    1.11176  44.7%  31.0  100s
%    602    59    1.11176    8   79    2.01175    1.11176  44.7%  27.6  105s
%    611    58    1.20164    8  109    2.01175    1.11177  44.7%  34.0  110s
%    618    58    1.21164   15  106    2.01175    1.11177  44.7%  38.4  115s
%    644    58    1.21164   41    4    2.01175    1.11177  44.7%  46.5  120s
%    671    57    1.11177    1   74    2.01175    1.11177  44.7%  52.3  125s
%    680    53 infeasible    7         2.01175    1.11177  44.7%  56.0  130s
%    688    53    1.11199    7    6    2.01175    1.11199  44.7%  55.9  136s
%    768    89    1.11274   85    6    2.01175    1.11202  44.7%  50.2  140s
%    874    89    1.11274  191    6    2.01175    1.11202  44.7%  44.2  145s
%    963    89    1.11274  280    6    2.01175    1.11202  44.7%  40.2  150s
%   1037    89    1.11274  354    6    2.01175    1.11202  44.7%  37.4  155s
%   1115    89    1.11274  432    6    2.01175    1.11202  44.7%  34.9  160s
% H 1123     0                       1.1117390    1.11174  0.00%  34.6  160s

% Cutting planes:
%   MIR: 2

% Explored 1124 nodes (54694 simplex iterations) in 160.67 seconds (97.92 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.11174 2.01175 2.11074 ... 8698.71

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111739000000e+00, best bound 1.111739000000e+00, gap 0.0000%

% Synthesized model in 188.4s:
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
22..22: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..22] of 1..40: carQuantities;
array[1..22, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..22: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 46] <= 0;
% MiniZincWarning: model inconsistency detected
