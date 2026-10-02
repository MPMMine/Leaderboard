% Solving problem input_P002M001I027_4_4_2361753
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

% Optimize a model with 83681 rows, 59738 columns and 274640 nonzeros
% Model fingerprint: 0x42092628
% Variable types: 35826 continuous, 23912 integer (23912 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 8116.7035822
% Presolve removed 28884 rows and 5000 columns
% Presolve time: 2.71s
% Presolved: 54797 rows, 54738 columns, 230344 nonzeros
% Extracted 11928 lazy constraints
% Variable types: 30814 continuous, 23924 integer (23912 binary)
% Found heuristic solution: objective 7731.5051398
% Root relaxation presolved: 42869 rows, 54738 columns, 206488 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.060965e+00, 14108 iterations, 1.11 seconds (0.84 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.06096    0   10 7731.50514    1.06096   100%     -    4s
% H    0     0                       6.0109393    1.06096  82.3%     -    4s
%      0     0    1.06440    0  102    6.01094    1.06440  82.3%     -    6s
%      0     0    1.06573    0   71    6.01094    1.06573  82.3%     -    7s
% H    0     0                       5.0099395    1.06573  78.7%     -    7s
%      0     0    1.11094    0    2    5.00994    1.11094  77.8%     -    8s
%      0     0    1.11094    0    2    5.00994    1.11094  77.8%     -    8s
% H    0     0                       2.1109400    1.11094  47.4%     -    8s
%      0     2    1.11094    0    2    2.11094    1.11094  47.4%     -    9s
%      3     4    1.11096    3   69    2.11094    1.11094  47.4%   6.0   11s
%      9     7    1.11096    6   68    2.11094    1.11094  47.4%   9.8   15s
%     19    12    1.11096   11   68    2.11094    1.11094  47.4%  10.6   20s
%     28    12    1.11096    3   60    2.11094    1.11096  47.4%  33.1   25s
%     41    21    1.11100   15    3    2.11094    1.11096  47.4%  23.5   30s
%     70    50    1.11103   44    5    2.11094    1.11096  47.4%  14.6   35s
%    105    84    1.11108   79    5    2.11094    1.11096  47.4%  10.4   40s
% H  131    49                       2.1099400    1.11096  47.3%   8.7   43s
%    146    49    1.11139  120    3    2.10994    1.11096  47.3%   8.0   45s
%    195    49    1.11194  169    1    2.10994    1.11096  47.3%   6.3   50s
%    248    49    1.11194  222    1    2.10994    1.11096  47.3%   5.2   55s
%    302    50    1.11199  276    5    2.10994    1.11096  47.3%   4.5   60s
%    348    50    1.11205  322    4    2.10994    1.11096  47.3%   4.3   65s
%    401    50    1.13084  375    5    2.10994    1.11096  47.3%   4.1   70s
%    450    50    1.14667  424    5    2.10994    1.11096  47.3%   3.8   75s
%    510    50    1.14667  484    3    2.10994    1.11096  47.3%   3.5   80s
%    564    50    1.14667  538    3    2.10994    1.11096  47.3%   3.3   85s
%    622    50    1.16242  596    3    2.10994    1.11096  47.3%   3.1   90s
%    679    50    1.16242  653    3    2.10994    1.11096  47.3%   2.9   95s
%    714    48    1.11096    6   70    2.10994    1.11096  47.3%   3.3  100s
%    719    47    1.11096    7   64    2.10994    1.11096  47.3%   4.0  105s
%    723    48    1.20084   10  139    2.10994    1.11096  47.3%   9.5  110s
%    729    49    1.21084   16  132    2.10994    1.11096  47.3%  11.6  116s
%    732    49    1.21084   19  130    2.10994    1.11096  47.3%  13.3  121s
%    735    49    1.21085   22  129    2.10994    1.11096  47.3%  15.4  126s
%    738    49    1.21084   25  138    2.10994    1.11096  47.3%  17.8  130s
%    741    49    1.21084   28  135    2.10994    1.11096  47.3%  21.4  136s
%    745    49    1.21085   32  138    2.10994    1.11096  47.3%  25.6  140s
%    750    49    1.21085   37  137    2.10994    1.11096  47.3%  28.4  145s
%    754    49    1.21084   41  137    2.10994    1.11096  47.3%  31.9  150s
%    757    49    1.21084   44  137    2.10994    1.11096  47.3%  35.7  158s
%    758    49    1.21085   45  131    2.10994    1.11096  47.3%  36.3  160s
%    760    49    1.21085   47  129    2.10994    1.11096  47.3%  39.1  173s
%    761    49    1.21084   48  133    2.10994    1.11096  47.3%  41.3  178s
%    762    49    1.21084   49  133    2.10994    1.11096  47.3%  42.0  180s
%    766    49    1.21084   53  137    2.10994    1.11096  47.3%  45.7  185s
%    770    49    1.21084   57  129    2.10994    1.11096  47.3%  48.9  191s
%    773    49    1.21084   60  130    2.10994    1.11096  47.3%  51.9  195s
%    777    49    1.21084   64  132    2.10994    1.11096  47.3%  54.7  201s
%    780    49    1.21085   67  131    2.10994    1.11096  47.3%  57.2  205s
%    783    49    1.21084   70  134    2.10994    1.11096  47.3%  58.8  210s
%    788    49    1.21084   75  137    2.10994    1.11096  47.3%  63.0  215s
%    793    49    1.21084   80  138    2.10994    1.11096  47.3%  67.3  220s
%    797    49    1.21084   84  134    2.10994    1.11096  47.3%  71.2  227s
%    801    49    1.21084   88  133    2.10994    1.11096  47.3%  73.0  230s
%    808    53    1.21084   95  136    2.10994    1.11096  47.3%  74.2  235s
%    816    61    1.21084  103  138    2.10994    1.11096  47.3%  73.6  240s
%    828    73    1.21084  115  137    2.10994    1.11096  47.3%  72.6  245s
%    841    86    1.21084  128  137    2.10994    1.11096  47.3%  71.5  250s
%    852    97    1.21084  139  137    2.10994    1.11096  47.3%  70.6  255s
%    866   111    1.21084  153  137    2.10994    1.11096  47.3%  69.5  260s
%    881   126    1.21084  168  137    2.10994    1.11096  47.3%  68.4  265s
%    893   138    1.21084  180  137    2.10994    1.11096  47.3%  67.5  270s
%    908   153    1.21084  195  137    2.10994    1.11096  47.3%  66.4  275s
%    916   159    1.21084  203  136    2.10994    1.11096  47.3%  70.6  281s
%    924   165    1.21084  211  135    2.10994    1.11096  47.3%  70.7  285s
%    934   173    1.21084  221  137    2.10994    1.11096  47.3%  70.1  290s
%    944   183    1.21084  231  137    2.10994    1.11096  47.3%  69.4  295s
%    961   199    1.60022   42    2    2.10994    1.11096  47.3%  68.2  316s
%    963   200    2.10993  188   10    2.10994    1.11096  47.3%  68.1  337s
%    965   202    1.51126   24   36    2.10994    1.11096  47.3%  68.0  342s
% H  967   192                       1.1109410    1.11094  0.00%  67.8  343s

% Cutting planes:
%   MIR: 1
%   Flow cover: 1

% Explored 967 nodes (114415 simplex iterations) in 343.72 seconds (207.03 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 7: 1.11094 2.10994 2.11094 ... 8116.7

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.110941000000e+00, best bound 1.110941000000e+00, gap 0.0000%

% Synthesized model in 365.3s:
% Variables
% 	setup?1?37	in[0, 1];
% Constraints
% 	setup?1?37 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?37	in[0, 1];
% Constraints
% 	setup?1?37 <= 0;
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
array[1..24] of 1..73: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..200] of var 1..24: slot;
array[1..5, 1..200] of var 0..1: setup;

constraint setup[1, 37] <= 0;
% MiniZincWarning: model inconsistency detected
