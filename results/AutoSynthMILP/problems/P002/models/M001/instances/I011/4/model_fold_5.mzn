% Solving problem input_P002M001I011_4_5_1985045
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

% Optimize a model with 80349 rows, 57358 columns and 263802 nonzeros
% Model fingerprint: 0xe530712e
% Variable types: 34398 continuous, 22960 integer (22960 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 27876 rows and 4944 columns
% Presolve time: 2.47s
% Presolved: 52473 rows, 52414 columns, 221274 nonzeros
% Extracted 11452 lazy constraints
% Variable types: 29442 continuous, 22972 integer (22960 binary)
% Root relaxation presolved: 41021 rows, 52414 columns, 198370 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060490e+00, 14038 iterations, 0.83 seconds (0.41 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06049    0   10          -    1.06049      -     -    3s
% H    0     0                       5.0104632    1.06049  78.8%     -    4s
%      0     0    1.06393    0  101    5.01046    1.06393  78.8%     -    5s
%      0     0    1.06446    0   85    5.01046    1.06446  78.8%     -    5s
%      0     0    1.11046    0    2    5.01046    1.11046  77.8%     -    6s
%      0     0    1.11046    0    2    5.01046    1.11046  77.8%     -    6s
% H    0     0                       2.1104640    1.11046  47.4%     -    6s
%      0     2    1.11046    0    2    2.11046    1.11046  47.4%     -   11s
%     14    12    1.11048    9   81    2.11046    1.11046  47.4%   6.1   15s
%     23    19    1.11048   13   82    2.11046    1.11047  47.4%   6.7   20s
%     34    20    1.19984   12  139    2.11046    1.11048  47.4%   134   25s
%     42    23    1.20037   20  147    2.11046    1.11048  47.4%   184   30s
%     47    23    1.20036   25  147    2.11046    1.11048  47.4%   274   35s
%     50    23    1.20036   28  141    2.11046    1.11048  47.4%   337   40s
%     55    23    1.20036   33  148    2.11046    1.11048  47.4%   391   45s
%     61    23    1.20037   39  146    2.11046    1.11048  47.4%   427   50s
%     67    23    1.20036   45  150    2.11046    1.11048  47.4%   440   55s
%     70    23    1.20036   48  146    2.11046    1.11048  47.4%   478   60s
%     76    23    1.20036   54  148    2.11046    1.11048  47.4%   510   65s
%     81    23    1.20036   59  149    2.11046    1.11048  47.4%   534   70s
%     87    23    1.20036   65  149    2.11046    1.11048  47.4%   545   75s
%     94    23    1.20036   72  147    2.11046    1.11048  47.4%   553   80s
%     97    23    1.20054   75   39    2.11046    1.11048  47.4%   585   90s
%    116    23    1.20060   94   40    2.11046    1.11048  47.4%   503   95s
%    143    23    1.20062  121   41    2.11046    1.11048  47.4%   416  100s
%    168    23    1.20063  146   41    2.11046    1.11048  47.4%   358  105s
%    194    23    1.20063  172   39    2.11046    1.11048  47.4%   312  110s
%    225    23    1.20065  203   26    2.11046    1.11048  47.4%   276  115s
%    263    23    1.20066  241   28    2.11046    1.11048  47.4%   240  120s
% H  286    29                       2.1094640    1.11048  47.4%   221  123s
%    300    30    1.11058   35    3    2.10946    1.11048  47.4%   211  125s
%    434    63    1.11146  167    1    2.10946    1.11048  47.4%   147  130s
%    551    74    1.11202  268    4    2.10946    1.11048  47.4%   117  135s
% H  677     0                       1.1104650    1.11047  0.00%  95.5  139s

% Cutting planes:
%   MIR: 2

% Explored 678 nodes (78840 simplex iterations) in 139.82 seconds (109.96 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.11047 2.10946 2.11046 5.01046 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110465000000e+00, best bound 1.110465000000e+00, gap 0.0000%

% Synthesized model in 162.6s:
% Variables
% 	setup?1?43	in[0, 1];
% Constraints
% 	setup?1?43 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?43	in[0, 1];
% Constraints
% 	setup?1?43 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..84: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 43] <= 0;
% MiniZincWarning: model inconsistency detected
