% Solving problem input_P006M001I002_4_5_3938014
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

% Optimize a model with 3615 rows, 2548 columns and 12346 nonzeros
% Model fingerprint: 0xf8c2ccba
% Variable types: 1512 continuous, 1036 integer (1036 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 314.0268178
% Presolve removed 1064 rows and 56 columns
% Presolve time: 0.05s
% Presolved: 2551 rows, 2492 columns, 11338 nonzeros
% Extracted 490 lazy constraints
% Variable types: 1456 continuous, 1036 integer (1036 binary)
% Found heuristic solution: objective 306.1068138
% Root relaxation presolved: 2061 rows, 2492 columns, 10358 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.049533e+00, 1238 iterations, 0.03 seconds (0.03 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.04953    0    7  306.10681    1.04953   100%     -    0s
% H    0     0                       3.9995024    1.04953  73.8%     -    0s
% H    0     0                       3.9985015    1.04953  73.8%     -    0s
%      0     0    1.09950    0   34    3.99850    1.09950  72.5%     -    0s
%      0     0    1.09950    0   34    3.99850    1.09950  72.5%     -    0s
%      0     2    1.09950    0   34    3.99850    1.09950  72.5%     -    0s
% H   13    11                       2.0995029    1.09950  47.6%  21.7    0s
% H  187    89                       2.0985020    1.09951  47.6%   5.9    1s
% H  979   278                       1.9995070    1.09979  45.0%  21.7    4s
%    997   276    1.09979   42    2    1.99951    1.09979  45.0%  21.8    5s
% * 1023   252              64       1.9995031    1.09979  45.0%  22.0    5s

% Cutting planes:
%   Gomory: 7
%   Cover: 2
%   Flow cover: 6
%   Zero half: 1
%   Mod-K: 1

% Explored 1046 nodes (25136 simplex iterations) in 5.70 seconds (5.02 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.9995 1.99951 2.0985 ... 314.027

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.999503125000e+00, best bound 1.999503125000e+00, gap 0.0000%

% Synthesized model in 6.0s:
% Variables
% 	Bottom?7	in[0, 12];
% Constraints
% 	-0.125*Bottom?7 <= -1;
% end

% Normalized model:
% Variables
% 	Bottom?7	in[0, 12];
% Constraints
% 	-0.125*Bottom?7 <= -1;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

16..16: deck_width;
16..16: deck_length;
10..10: n_containers;
3..3: n_classes;
array[1..10] of 4..6: width;
array[1..10] of 4..8: length;
array[1..10] of 1..3: class;
array[1..3, 1..3] of 0..2: separation;
array[1..10] of var 0..12: Left;
array[1..10] of var 4..16: Right;
array[1..10] of var 0..12: Bottom;
array[1..10] of var 4..16: Top;
array[1..10] of var 1..2: orientation;

constraint -0.125*Bottom[7] <= -1;
% MiniZincWarning: model inconsistency detected
