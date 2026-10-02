% Solving problem input_P002M001I073_4_5_4171794
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

% Optimize a model with 95049 rows, 67858 columns and 312838 nonzeros
% Model fingerprint: 0x4c6f5beb
% Variable types: 40698 continuous, 27160 integer (27160 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 9418.1974404
% Presolve removed 32020 rows and 4888 columns
% Presolve time: 3.22s
% Presolved: 63029 rows, 62970 columns, 262510 nonzeros
% Extracted 13552 lazy constraints
% Variable types: 35798 continuous, 27172 integer (27160 binary)
% Found heuristic solution: objective 9167.9640914
% Root relaxation presolved: 49477 rows, 62970 columns, 235406 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.062586e+00, 15500 iterations, 1.02 seconds (0.83 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06259    0   10 9167.96409    1.06259   100%     -    4s
% H    0     0                       6.0125636    1.06259  82.3%     -    4s
%      0     0    1.06600    0   99    6.01256    1.06600  82.3%     -    6s
%      0     0    1.06699    0   79    6.01256    1.06699  82.3%     -    7s
% H    0     0                       5.0115635    1.06699  78.7%     -    7s
%      0     0    1.11256    0    2    5.01156    1.11256  77.8%     -    8s
%      0     0    1.11256    0    2    5.01156    1.11256  77.8%     -    9s
% H    0     0                       2.1125640    1.11256  47.3%     -    9s
%      0     2    1.11256    0    2    2.11256    1.11256  47.3%     -   10s
%      7     6    1.11263    5   79    2.11256    1.11256  47.3%   9.0   15s
%     13     9    1.11263    8   79    2.11256    1.11256  47.3%   9.8   20s
%     24    14    1.11263   13   80    2.11256    1.11261  47.3%  11.8   25s
%     30    14    1.11267   19   43    2.11256    1.11261  47.3%  23.1   31s
%     44    14    1.11268   33   42    2.11256    1.11261  47.3%  20.4   35s
%     78    14    1.11268   67   41    2.11256    1.11261  47.3%  12.9   40s
%    124    14    1.11268  113   41    2.11256    1.11261  47.3%   9.3   45s
% H  130    13                       2.1115640    1.11261  47.3%   9.0   45s
%    174    14    1.11268  163   41    2.11156    1.11261  47.3%   7.6   50s
%    217    13    1.11261    4   59    2.11156    1.11261  47.3%   9.0   55s
%    226    16    1.21247   13  105    2.11156    1.11261  47.3%  11.9   60s
%    230    16    1.21247   17   58    2.11156    1.11261  47.3%  16.9   65s
%    240    16    1.21247   27    5    2.11156    1.11261  47.3%  23.8   70s
%    260    16    1.21247   47    5    2.11156    1.11261  47.3%  29.4   75s
%    268    16    1.21247   55    5    2.11156    1.11261  47.3%  39.6   80s
%    285    14    1.11267   13   50    2.11156    1.11262  47.3%  53.0   85s
%    292    14    1.11268   20   50    2.11156    1.11262  47.3%  53.0   90s
%    310    14    1.11269   38   48    2.11156    1.11262  47.3%  50.5   95s
%    345    14    1.11272   73   48    2.11156    1.11262  47.3%  45.8  100s
%    380    14    1.11274  108   49    2.11156    1.11262  47.3%  42.0  105s
%    416    14    1.11274  144   49    2.11156    1.11262  47.3%  38.5  110s
%    459    14    1.11274  187   49    2.11156    1.11262  47.3%  35.1  115s
%    493    14    1.11274  221   49    2.11156    1.11262  47.3%  32.8  120s
%    539    14    1.11274  267   49    2.11156    1.11262  47.3%  30.1  125s
%    586    14    1.11274  314   49    2.11156    1.11262  47.3%  27.8  130s
%    640    14    1.11274  368   49    2.11156    1.11262  47.3%  25.5  135s
%    678    14    1.11274  406   49    2.11156    1.11262  47.3%  24.1  140s
%    730    14    1.11274  458   49    2.11156    1.11262  47.3%  22.5  145s
%    789    14    1.11274  517   49    2.11156    1.11262  47.3%  20.9  150s
%    825    14    1.11274  553   49    2.11156    1.11262  47.3%  20.0  155s
% H  884     0                       1.1125650    1.11257  0.00%  18.8  159s

% Cutting planes:
%   MIR: 2

% Explored 885 nodes (32148 simplex iterations) in 159.65 seconds (79.46 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11257 2.11156 2.11256 ... 9418.2

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.112565000000e+00, best bound 1.112565000000e+00, gap 0.0000%

% Synthesized model in 195.9s:
% Variables
% 	setup?1?110	in[0, 1];
% Constraints
% 	setup?1?110 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?110	in[0, 1];
% Constraints
% 	setup?1?110 <= 0;
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
array[1..26] of 1..31: carQuantities;
array[1..26, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..26: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 110] <= 0;
% MiniZincWarning: model inconsistency detected
