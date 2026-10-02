% Solving problem input_P002M001I061_4_1_3929998
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

% Optimize a model with 92697 rows, 66178 columns and 305032 nonzeros
% Model fingerprint: 0xe177a926
% Variable types: 39690 continuous, 26488 integer (26488 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9176.7955791
% Presolve removed 31306 rows and 4846 columns
% Presolve time: 3.46s
% Presolved: 61391 rows, 61332 columns, 255952 nonzeros
% Extracted 13216 lazy constraints
% Variable types: 34832 continuous, 26500 integer (26488 binary)
% Found heuristic solution: objective 8805.4439394
% Root relaxation presolved: 48175 rows, 61332 columns, 229520 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root crossover log...

%     6510 DPushes remaining with DInf 0.0000000e+00                 5s
%        0 DPushes remaining with DInf 0.0000000e+00                 5s

%      537 PPushes remaining with PInf 0.0000000e+00                 5s
%        0 PPushes remaining with PInf 0.0000000e+00                 5s

%   Push phase complete: Pinf 0.0000000e+00, Dinf 8.5986960e-05      5s


% Root simplex log...

% Iteration    Objective       Primal Inf.    Dual Inf.      Time
%    14297    1.0622497e+00   0.000000e+00   0.000000e+00      5s
%    14297    1.0622497e+00   0.000000e+00   0.000000e+00      5s

% Root relaxation: objective 1.062250e+00, 14297 iterations, 1.55 seconds (0.72 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06225    0   10 8805.44394    1.06225   100%     -    5s
% H    0     0                       5.0122277    1.06225  78.8%     -    5s
%      0     0    1.06567    0   99    5.01223    1.06567  78.7%     -    8s
%      0     0    1.06908    0   50    5.01223    1.06908  78.7%     -    9s
% H    0     0                       5.0112275    1.06908  78.7%     -    9s
%      0     0    1.07004    0   50    5.01123    1.07004  78.6%     -   10s
%      0     0    1.07004    0   52    5.01123    1.07004  78.6%     -   11s
%      0     0    1.07008    0   50    5.01123    1.07008  78.6%     -   12s
%      0     0    1.10109    0   62    5.01123    1.10109  78.0%     -   12s
%      0     0    1.11223    0    2    5.01123    1.11223  77.8%     -   13s
% H    0     0                       2.1122280    1.11223  47.3%     -   13s
% H    0     0                       2.1112280    1.11223  47.3%     -   13s
%      0     0    1.11223    0    2    2.11123    1.11223  47.3%     -   15s
%      0     2    1.11223    0    2    2.11123    1.11223  47.3%     -   15s
%     10     9    1.11269    7   73    2.11123    1.11223  47.3%  24.7   20s
%     24    15    1.11274   15   45    2.11123    1.11223  47.3%  42.8   25s
%     55    15    1.11343   46   39    2.11123    1.11223  47.3%  25.1   30s
%    104    15    1.12121   95   37    2.11123    1.11223  47.3%  16.6   35s
%    154    15    1.12121  145   37    2.11123    1.11223  47.3%  13.1   40s
%    200    15    1.12121  191   37    2.11123    1.11223  47.3%  11.5   45s
%    239    15    1.12571  230   48    2.11123    1.11223  47.3%  11.0   50s
%    271    15    1.12571  262   46    2.11123    1.11223  47.3%  10.9   55s
%    313    15    1.13020  304   49    2.11123    1.11223  47.3%  10.6   60s
%    353    14    1.11239    9   20    2.11123    1.11223  47.3%  11.0   65s
%    405    14    1.11414   61   20    2.11123    1.11223  47.3%  10.1   70s
%    428    13    1.11268   25   30    2.11123    1.11227  47.3%  11.8   75s
%    453    13    1.11332   50   30    2.11123    1.11227  47.3%  11.7   80s
%    484    13    1.11762   81   28    2.11123    1.11227  47.3%  11.7   85s
%    520    13    1.11762  117   28    2.11123    1.11227  47.3%  11.4   90s
%    550    13    1.11762  147   28    2.11123    1.11227  47.3%  11.2   95s
%    577    13    1.11762  174   28    2.11123    1.11227  47.3%  11.1  100s
%    612    13    1.11762  209   28    2.11123    1.11227  47.3%  10.9  105s
% H  624     0                       1.1122290    1.11223  0.00%  10.9  106s

% Cutting planes:
%   Cover: 6
%   MIR: 3
%   Relax-and-lift: 5

% Explored 625 nodes (21481 simplex iterations) in 106.77 seconds (51.55 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11223 2.11123 2.11223 ... 9176.8

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112229000000e+00, best bound 1.112229000000e+00, gap 0.0000%

% Synthesized model in 153.0s:
% Variables
% 	setup?1?13	in[0, 1];
% Constraints
% 	setup?1?13 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?13	in[0, 1];
% Constraints
% 	setup?1?13 <= 0;
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
array[1..26] of 1..38: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 13] <= 0;
% MiniZincWarning: model inconsistency detected
