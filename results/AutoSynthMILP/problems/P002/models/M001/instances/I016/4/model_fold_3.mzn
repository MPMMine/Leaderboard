% Solving problem input_P002M001I016_4_3_3024396
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

% Optimize a model with 83387 rows, 59528 columns and 273540 nonzeros
% Model fingerprint: 0x3a821fa4
% Variable types: 35700 continuous, 23828 integer (23828 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Presolve removed 28912 rows and 5112 columns
% Presolve time: 1.90s
% Presolved: 54475 rows, 54416 columns, 229400 nonzeros
% Extracted 11886 lazy constraints
% Variable types: 30576 continuous, 23840 integer (23828 binary)
% Root relaxation presolved: 42589 rows, 54416 columns, 205628 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060923e+00, 13012 iterations, 0.53 seconds (0.43 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06092    0   10          -    1.06092      -     -    2s
% H    0     0                       5.0109071    1.06092  78.8%     -    3s
% H    0     0                       5.0108977    1.06092  78.8%     -    3s
%      0     0    1.06434    0  101    5.01090    1.06434  78.8%     -    4s
%      0     0    1.06564    0  101    5.01090    1.06564  78.7%     -    4s
%      0     0    1.11090    0    2    5.01090    1.11090  77.8%     -    5s
%      0     0    1.11090    0    2    5.01090    1.11090  77.8%     -    5s
% H    0     0                       2.1108980    1.11090  47.4%     -    5s
%      0     2    1.11090    0    2    2.11090    1.11090  47.4%     -    6s
%     13     9    1.11091    8   73    2.11090    1.11090  47.4%   6.2   10s
%     28    14    1.11094   17   61    2.11090    1.11091  47.4%   7.4   16s
%     37    15    1.19747    3  145    2.11090    1.11091  47.4%  14.7   20s
%     53    15    1.19906   19  137    2.11090    1.11091  47.4%  18.5   25s
%     65    16    1.19908   31  131    2.11090    1.11091  47.4%  47.9   30s
%     70    17    1.20951   36  137    2.11090    1.11091  47.4%   128   36s
%     72    17    1.20951   38  132    2.11090    1.11091  47.4%   176   40s
%     77    17    1.20952   43  130    2.11090    1.11091  47.4%   241   45s
%     81    17    1.20951   47  135    2.11090    1.11091  47.4%   281   50s
%     87    17    1.20951   53  133    2.11090    1.11091  47.4%   315   55s
%     92    17    1.20952   58  137    2.11090    1.11091  47.4%   334   60s
%     99    17    1.20951   65  137    2.11090    1.11091  47.4%   361   65s
%    103    17    1.20951   69  134    2.11090    1.11091  47.4%   403   71s
%    107    17    1.20951   73  135    2.11090    1.11091  47.4%   431   75s
%    112    17    1.20951   78  136    2.11090    1.11091  47.4%   448   80s
%    119    17    1.20951   85  139    2.11090    1.11091  47.4%   461   85s
%    124    17    1.20951   90  139    2.11090    1.11091  47.4%   482   90s
%    129    17    1.20951   95  144    2.11090    1.11091  47.4%   488   95s
%    137    17    1.20951  103  144    2.11090    1.11091  47.4%   503  103s
%    140    17    1.20951  106  143    2.11090    1.11091  47.4%   506  105s
%    145    17    1.20951  111  141    2.11090    1.11091  47.4%   516  110s
%    149    17    1.20951  115  141    2.11090    1.11091  47.4%   537  115s
%    156    17    1.20952  122  131    2.11090    1.11091  47.4%   543  121s
% H  158     0                       1.1108990    1.11090  0.00%   539  121s

% Cutting planes:
%   MIR: 2

% Explored 159 nodes (98640 simplex iterations) in 121.85 seconds (139.34 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 4: 1.1109 2.1109 5.0109 5.01091 

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110899000000e+00, best bound 1.110899000000e+00, gap 0.0000%

% Synthesized model in 146.1s:
% Variables
% 	setup?2?165	in[0, 1];
% Constraints
% 	setup?2?165 <= 0;
% end

% Normalized model:
% Variables
% 	setup?2?165	in[0, 1];
% Constraints
% 	setup?2?165 <= 0;
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
array[1..24] of 1..50: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[2, 165] <= 0;
% MiniZincWarning: model inconsistency detected
