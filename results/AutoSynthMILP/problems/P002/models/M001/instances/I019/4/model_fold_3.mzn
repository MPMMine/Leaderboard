% Solving problem input_P002M001I019_4_3_2179086
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

% Optimize a model with 84563 rows, 60368 columns and 276750 nonzeros
% Model fingerprint: 0x8c8706c6
% Variable types: 36204 continuous, 24164 integer (24164 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 7977.4051235
% Presolve removed 29570 rows and 5434 columns
% Presolve time: 2.48s
% Presolved: 54993 rows, 54934 columns, 231986 nonzeros
% Extracted 12054 lazy constraints
% Variable types: 30758 continuous, 24176 integer (24164 binary)
% Found heuristic solution: objective 7611.5662415
% Root relaxation presolved: 42939 rows, 54934 columns, 207878 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.061098e+00, 14520 iterations, 0.90 seconds (0.32 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06110    0   10 7611.56624    1.06110   100%     -    4s
% H    0     0                       6.0110657    1.06110  82.3%     -    4s
% H    0     0                       6.0100653    1.06110  82.3%     -    4s
%      0     0    1.06451    0   99    6.01007    1.06451  82.3%     -    5s
%      0     0    1.06455    0   99    6.01007    1.06455  82.3%     -    6s
%      0     0    1.08350    0   98    6.01007    1.08350  82.0%     -    7s
%      0     0    1.08511    0   98    6.01007    1.08511  81.9%     -    8s
%      0     0    1.11107    0    4    6.01007    1.11107  81.5%     -    8s
%      0     0    1.11107    0    4    6.01007    1.11107  81.5%     -    9s
% H    0     0                       2.1110660    1.11107  47.4%     -    9s
% H    0     0                       2.1100660    1.11107  47.3%     -   11s
%      0     2    1.11107    0    4    2.11007    1.11107  47.3%     -   11s
%     15    13    1.11110   11   83    2.11007    1.11107  47.3%   5.8   15s
%     30    15    1.11111   23   89    2.11007    1.11107  47.3%   8.9   20s
%     65    15    1.11111   58   88    2.11007    1.11107  47.3%   7.9   25s
%    122    14    1.11112    6   86    2.11007    1.11107  47.3%  10.6   30s
%    139    12    1.11111   10   85    2.11007    1.11107  47.3%  32.9   35s
%    178    10 infeasible   43         2.11007    1.11107  47.3%  57.0   42s
%    189    19    1.11107   10    2    2.11007    1.11107  47.3%  54.0   45s
%    217    28    1.21097   11  106    2.11007    1.11108  47.3%  70.9   50s
%    228    29    1.21097   22  108    2.11007    1.11108  47.3%  86.4   55s
%    245    29    1.21097   39  107    2.11007    1.11108  47.3%   100   60s
%    261    29    1.21097   55  106    2.11007    1.11108  47.3%   123   65s
%    281    29    1.21097   75  108    2.11007    1.11108  47.3%   145   70s
%    307    29    1.21097  101  107    2.11007    1.11108  47.3%   167   75s
%    332    29    1.21097  126  105    2.11007    1.11108  47.3%   188   80s
%    359    29    1.21097  153  103    2.11007    1.11108  47.3%   201   85s
%    388    29    1.21097  182  105    2.11007    1.11108  47.3%   210   90s
% H  397    28                       2.0110690    1.11108  44.8%   214   93s
%    431    42    1.11140   22    2    2.01107    1.11109  44.8%   198   95s
%    499    85    1.11128   89    3    2.01107    1.11109  44.8%   171  100s
%    577    87    1.11234  167    3    2.01107    1.11109  44.8%   148  105s
%    704   125    1.11307  289    2    2.01107    1.11109  44.8%   122  110s
%    848   203    1.11332  427    4    2.01107    1.11109  44.8%   102  115s
%    953   210    1.11407  530    3    2.01107    1.11109  44.8%  91.0  120s
% H 1042     0                       1.1110670    1.11107  0.00%  83.3  124s

% Cutting planes:
%   MIR: 3

% Explored 1043 nodes (101395 simplex iterations) in 124.93 seconds (114.61 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.11107 2.01107 2.11007 ... 7977.41

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.111067000000e+00, best bound 1.111067000000e+00, gap 0.0000%

% Synthesized model in 147.0s:
% Variables
% 	setup?1?4	in[0, 1];
% Constraints
% 	setup?1?4 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?4	in[0, 1];
% Constraints
% 	setup?1?4 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

200..200: n_cars;
19..19: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..19] of 1..56: carQuantities;
array[1..19, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..19: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 4] <= 0;
% MiniZincWarning: model inconsistency detected
