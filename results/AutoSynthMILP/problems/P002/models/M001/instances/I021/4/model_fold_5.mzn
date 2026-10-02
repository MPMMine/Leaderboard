% Solving problem input_P002M001I021_4_5_3079664
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

% Optimize a model with 82015 rows, 58548 columns and 269480 nonzeros
% Model fingerprint: 0xda254f25
% Variable types: 35112 continuous, 23436 integer (23436 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 7725.4505193
% Presolve removed 28324 rows and 4916 columns
% Presolve time: 2.48s
% Presolved: 53691 rows, 53632 columns, 226068 nonzeros
% Extracted 11690 lazy constraints
% Variable types: 30184 continuous, 23448 integer (23436 binary)
% Found heuristic solution: objective 7391.9759763
% Root relaxation presolved: 42001 rows, 53632 columns, 202688 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060721e+00, 14865 iterations, 0.91 seconds (0.66 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06072    0    9 7391.97598    1.06072   100%     -    3s
% H    0     0                       5.0107018    1.06072  78.8%     -    3s
%      0     0    1.11070    0    8    5.01070    1.11070  77.8%     -    4s
%      0     0    1.11070    0    8    5.01070    1.11070  77.8%     -    6s
%      0     2    1.11070    0    8    5.01070    1.11070  77.8%     -    6s
%     23    25    1.11070   23   11    5.01070    1.11070  77.8%   1.5   10s
%     65    67    1.11070   65   11    5.01070    1.11070  77.8%   1.2   15s
%     94    96    1.11070   94   11    5.01070    1.11070  77.8%   1.1   20s
%    110   112    1.11070  110   11    5.01070    1.11070  77.8%   1.1   25s
%    126   128    1.11070  126   11    5.01070    1.11070  77.8%   1.1   30s
%    142   144    1.11070  142   11    5.01070    1.11070  77.8%   1.1   35s
%    166   168    1.11070  166   11    5.01070    1.11070  77.8%   1.1   40s
% H  187   187                       4.0097015    1.11070  72.3%   1.1   43s
%    191   193    1.11070  191   11    4.00970    1.11070  72.3%   1.1   45s
%    220   222    1.11070  220   11    4.00970    1.11070  72.3%   1.1   50s
%    247   249    1.11070  247   11    4.00970    1.11070  72.3%   1.0   55s
%    277   279    1.11070  277   11    4.00970    1.11070  72.3%   1.0   60s
% H  300     3                       2.1097020    1.11070  47.4%   1.0   65s
%    337     2    1.11070  337   11    2.10970    1.11070  47.4%   1.0   70s
%    373     2    1.11070  373   11    2.10970    1.11070  47.4%   1.0   75s
%    401     7    1.11075  401    4    2.10970    1.11070  47.4%   1.1   80s
%    431    17    1.11102  420   15    2.10970    1.11073  47.4%   3.6   85s
% H  494     0                       1.1107030    1.11070  0.00%   3.4   89s

% Cutting planes:
%   Gomory: 1

% Explored 495 nodes (16560 simplex iterations) in 89.85 seconds (61.97 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 6: 1.1107 2.1097 4.0097 ... 7725.45

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110703000000e+00, best bound 1.110703000000e+00, gap 0.0000%

% Synthesized model in 112.1s:
% Variables
% 	setup?1?78	in[0, 1];
% Constraints
% 	setup?1?78 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?78	in[0, 1];
% Constraints
% 	setup?1?78 <= 0;
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
array[1..26] of 1..72: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 78] <= 0;
% MiniZincWarning: model inconsistency detected
