% Solving problem input_P002M001I010_4_2_1957861
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

% Optimize a model with 45363 rows, 32368 columns and 149646 nonzeros
% Model fingerprint: 0x558f7730
% Variable types: 19404 continuous, 12964 integer (12964 binary)
% Coefficient statistics:
%   Matrix range     [9e-01, 1e+06]
%   Objective range  [1e-06, 1e+00]
%   Bounds range     [1e+00, 1e+03]
%   RHS range        [1e+00, 1e+06]
% Found heuristic solution: objective 4233.5839668
% Presolve removed 14940 rows and 2004 columns
% Presolve time: 1.54s
% Presolved: 30423 rows, 30364 columns, 125682 nonzeros
% Extracted 6454 lazy constraints
% Variable types: 17388 continuous, 12976 integer (12964 binary)
% Found heuristic solution: objective 4092.3853648
% Root relaxation presolved: 23969 rows, 30364 columns, 112774 nonzeros


% Use crossover to convert LP symmetric solution to basic solution...

% Root relaxation: objective 1.055490e+00, 8973 iterations, 0.61 seconds (0.35 work units)

%     Nodes    |    Current Node    |     Objective Bounds      |     Work
%  Expl Unexpl |  Obj  Depth IntInf | Incumbent    BestBd   Gap | It/Node Time

%      0     0    1.05549    0   10 4092.38536    1.05549   100%     -    2s
% H    0     0                       6.0054656    1.05549  82.4%     -    2s
% H    0     0                       5.0044655    1.05549  78.9%     -    2s
%      0     0    1.05891    0   99    5.00447    1.05891  78.8%     -    3s
%      0     0    1.06947    0   92    5.00447    1.06947  78.6%     -    4s
%      0     0    1.07082    0   94    5.00447    1.07082  78.6%     -    4s
%      0     0    1.10547    0    2    5.00447    1.10547  77.9%     -    5s
%      0     0    1.10547    0    2    5.00447    1.10547  77.9%     -    5s
% H    0     0                       2.1054660    1.10547  47.5%     -    5s
%      0     2    1.10547    0    2    2.10547    1.10547  47.5%     -    6s
%     15    11    1.10549    9   82    2.10547    1.10547  47.5%   6.0   10s
%     30    18    1.20016   19   70    2.10547    1.10549  47.5%  15.8   15s
%     40    27    1.20537   29  138    2.10547    1.10549  47.5%  55.0   20s
%     53    40    1.20537   42  138    2.10547    1.10549  47.5%  43.0   25s
%     62    49    1.20537   51  138    2.10547    1.10549  47.5%  38.2   30s
%     71    58    1.20537   60  138    2.10547    1.10549  47.5%  34.0   35s
%     80    66    1.20537   69  129    2.10547    1.10549  47.5%  31.8   40s
% H  104    60                       2.1044660    1.10549  47.5%  26.0   44s
%    106    60    1.20537   95  123    2.10447    1.10549  47.5%  32.0   46s
%    113    60    1.20537  102  122    2.10447    1.10549  47.5%  59.7   50s
%    122    60    1.20537  111  125    2.10447    1.10549  47.5%  91.5   55s
%    130    62    1.20537  119  129    2.10447    1.10549  47.5%   110   60s
%    139    62    1.20537  128  131    2.10447    1.10549  47.5%   132   65s
%    147    63    1.20537  136  135    2.10447    1.10549  47.5%   149   70s
%    156    63    1.20537  145  125    2.10447    1.10549  47.5%   153   75s
%    164    63    1.20537  153  122    2.10447    1.10549  47.5%   157   80s
%    176    63    1.20537  165  124    2.10447    1.10549  47.5%   146   85s
%    187    64    1.20537  176  141    2.10447    1.10549  47.5%   143   90s
%    194    64    1.20537  183  121    2.10447    1.10549  47.5%   158   95s
% H  203    58                       2.0054680    1.10549  44.9%   168   99s
%    207    59    1.20537  196  121    2.00547    1.10549  44.9%   166  100s
%    237    58    1.10549   20   50    2.00547    1.10549  44.9%   148  105s
%    273    58    1.10549   56   50    2.00547    1.10549  44.9%   129  110s
%    302    58    1.10549   85   50    2.00547    1.10549  44.9%   117  115s
%    336    58    1.10549  119   50    2.00547    1.10549  44.9%   106  120s
%    378    58    1.10549  161   50    2.00547    1.10549  44.9%  94.8  125s
%    422    58    1.10549  205   50    2.00547    1.10549  44.9%  85.5  130s
%    470    58    1.10549  253   50    2.00547    1.10549  44.9%  77.3  135s
%    517    58    1.10549  300   50    2.00547    1.10549  44.9%  70.7  140s
%    567    58    1.10549  350   50    2.00547    1.10549  44.9%  64.8  145s
%    609    58    1.10549  392   53    2.00547    1.10549  44.9%  60.6  150s
%    646    58    1.10549  429   53    2.00547    1.10549  44.9%  57.3  155s
%    717   111    1.10549  498    2    2.00547    1.10549  44.9%  52.4  160s
%    755   110    1.10551   32   58    2.00547    1.10549  44.9%  50.5  165s
%    807   110    1.10551   84   58    2.00547    1.10549  44.9%  47.3  180s
%    853   112    1.19537  130  134    2.00547    1.10549  44.9%  52.6  186s
% H  859     0                       1.1054670    1.10547  0.00%  54.7  189s

% Cutting planes:
%   Cover: 3
%   MIR: 1

% Explored 860 nodes (56678 simplex iterations) in 189.60 seconds (122.90 work units)
% Thread count was 1 (of 256 available processors)

% Solution count 8: 1.10547 2.00547 2.10447 ... 4233.58

% Optimal solution found (tolerance 1.00e-04)
% Best objective 1.105467000000e+00, best bound 1.105467000000e+00, gap 0.0000%

% Synthesized model in 196.5s:
% Variables
% 	setup?1?17	in[0, 1];
% Constraints
% 	setup?1?17 <= 0;
% end

% Normalized model:
% Variables
% 	setup?1?17	in[0, 1];
% Constraints
% 	setup?1?17 <= 0;
% end

% Model verified successfully
% Normalized model verified successfully
% Statistics calculated successfully
% Statistics saved

100..100: n_cars;
24..24: n_classes;
5..5: n_options;
array[1..5] of 1..2: maxCars;
array[1..5] of 2..5: blockSize;
array[1..24] of 1..14: carQuantities;
array[1..24, 1..5] of 0..1: optionsRequired;
array[1..100] of var 1..24: slot;
array[1..5, 1..100] of var 0..1: setup;

constraint setup[1, 17] <= 0;
% MiniZincWarning: model inconsistency detected
